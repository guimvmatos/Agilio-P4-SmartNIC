/* -*- P4_16 -*- */
#include <core.p4>
#include <v1model.p4>

/*const bit<16> TYPE_IPV4 = 0x800;*/

/*************************************************************************
*********************** H E A D E R S  ***********************************
*************************************************************************/

typedef bit<16> egressSpec_t;
typedef bit<48> macAddr_t;
typedef bit<16> portNum_t;
typedef bit<32> ipv4Addr_t;


header ethernet_h {
    macAddr_t dstAddr;
    macAddr_t srcAddr;
    egressSpec_t etherType;
}

header ipv4_h {
    bit<4>  version;
    bit<4>  ihl;
    bit<8>  diffserv;
    bit<16> totalLen;
    bit<16> identification;
    bit<3>  flags;
    bit<13> fragOffset;
    bit<8>  ttl;
    bit<8>  protocol;
    bit<16> hdrChecksum;
    ipv4Addr_t srcAddr;
    ipv4Addr_t dstAddr;
}

// log metadata
struct ids_upcall_t {
    portNum_t srcPort;
    macAddr_t srcMAC;
    ipv4Addr_t srcIP;
    portNum_t dstPort;
    macAddr_t dstMAC;
    ipv4Addr_t dstIP;
    bit<32> counter;
}

struct metadata {
    ids_upcall_t ids_upcall;
}

struct headers {
    ethernet_h ethernet;
    ipv4_h ipv4;    
}

/*************************************************************************
*********************** P A R S E R  ***********************************
*************************************************************************/

parser MyParser(packet_in packet,
                out headers hdr,
                inout metadata meta,
                inout standard_metadata_t standard_metadata) {

    state start {
        transition parse_ethernet;
    }

    state parse_ethernet {
        packet.extract(hdr.ethernet);
        transition accept;
    }

}

/*************************************************************************
************   C H E C K S U M    V E R I F I C A T I O N   *************
*************************************************************************/

control MyVerifyChecksum(inout headers hdr, inout metadata meta) {   
    apply {  }
}


/*************************************************************************
**************  I N G R E S S   P R O C E S S I N G   *******************
*************************************************************************/

control MyIngress(inout headers hdr,
                  inout metadata meta,
                  inout standard_metadata_t standard_metadata) {
  
    action drop() {
        mark_to_drop();
    }
    
    action forward(egressSpec_t port) {
        standard_metadata.egress_spec = port;
    }

     // Upcall: LOG
    action ids_upcall() {
        meta.ids_upcall.srcPort = standard_metadata.ingress_port;
        meta.ids_upcall.srcMAC = hdr.ethernet.srcAddr;
        meta.ids_upcall.srcIP = hdr.ipv4.srcAddr;
        meta.ids_upcall.dstPort = standard_metadata.egress_port;
        meta.ids_upcall.dstMAC = hdr.ethernet.dstAddr;
        meta.ids_upcall.dstIP = hdr.ipv4.dstAddr;
        meta.ids_upcall.counter = 0;
        digest(1, meta.ids_upcall);
    }
    
    table in_tbl {
        key = {
            standard_metadata.ingress_port: exact;
        }
        actions = {
            forward;
            drop;
            NoAction;
        }
        size = 1024;
        default_action = drop();
    }
    
    apply {
        if (hdr.ethernet.isValid()) {
            in_tbl.apply();
            // LOG metadata
            ids_upcall();
        }
    }
}

/*************************************************************************
****************  E G R E S S   P R O C E S S I N G   *******************
*************************************************************************/

control MyEgress(inout headers hdr,
                 inout metadata meta,
                 inout standard_metadata_t standard_metadata) {
    apply {  }
}

/*************************************************************************
*************   C H E C K S U M    C O M P U T A T I O N   **************
*************************************************************************/

control MyComputeChecksum(inout headers  hdr, inout metadata meta) {
     apply {  }
}

/*************************************************************************
***********************  D E P A R S E R  *******************************
*************************************************************************/

control MyDeparser(packet_out packet, in headers hdr) {
    apply {
        packet.emit(hdr.ethernet);
    }
}

/*************************************************************************
***********************  S W I T C H  *******************************
*************************************************************************/

V1Switch(
    MyParser(),
    MyVerifyChecksum(),
    MyIngress(),
    MyEgress(),
    MyComputeChecksum(),
    MyDeparser()
) main;


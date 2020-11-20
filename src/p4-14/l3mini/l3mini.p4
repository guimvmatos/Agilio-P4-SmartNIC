/* Header definitions */
header_type eth_hdr {
	fields {
		dst : 48;
		src : 48;
		etype : 16;
	}
}

#define IPV4_ETYPE 0x0800

header_type ipv4_hdr {
	fields {
		ver : 4;
		ihl : 4;
		tos : 8;
		len : 16;
		id : 16;
		frag : 16;
		ttl : 8;
		proto : 8;
		csum : 16;
		src : 32;
		dst : 32;
	}
}

/* Header instances */
header eth_hdr eth;
header ipv4_hdr ipv4;

/* Parser */
parser start {
	return eth_parse;
}

parser eth_parse {
	extract(eth);
	return select(eth.etype) {
		IPV4_ETYPE: ipv4_parse;
		/* NOTE: no default case so non-ipv4 will be dropped in parser */
	}
}

parser ipv4_parse {
	extract(ipv4);
	return ingress;
}

/* Ingress */
action fwd_act(port) {
	modify_field(standard_metadata.egress_spec, port);
}

action drop_act() {
	drop();
}

table fwd_tbl {
	reads {
		ipv4.dst : lpm;
	}
	actions {
		fwd_act;
		drop_act;
	}
}

control ingress {
	apply(fwd_tbl);
}

/* No egress */

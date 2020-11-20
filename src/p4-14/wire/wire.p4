/*
 * Copyright 2015-2016 Netronome, Inc.
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */

header_type eth_hdr {
  fields {
    dst : 48;
    src : 48;
    etype : 16;
  }
}

header eth_hdr eth;

parser start {
  return eth_parse;
}

parser eth_parse {
  extract(eth);
  return ingress;
}

action fwd_act(prt) {
  modify_field(standard_metadata.egress_spec, prt);
}

action drop_act() {
  drop();
}

table in_tbl {
  reads {
    standard_metadata.ingress_port : exact;
  }
  actions {
    fwd_act;
    drop_act;
  }
}

control ingress {
  apply(in_tbl);
}


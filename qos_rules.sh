curl -X POST -d '{"match": {"nw_dst": "172.16.20.10", "nw_proto": "TCP", "tp_dst": "5002"},"actions":{"mark": "26"}}' http://localhost:8080/qos/rules/0000000000000002
curl -X POST -d '{"match": {"nw_dst": "172.16.20.10", "nw_proto": "UDP", "tp_dst": "5003"},"actions":{"mark": "34"}}' http://localhost:8080/qos/rules/0000000000000002

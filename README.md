# Diffserv_CoS
Steps
1. Run the topology:
    ./topo.sh
2. Set up 2 switches:
     ./s1_setup.sh(xterm s1)
     ./s2_setup.sh(xterm s2)
3. Delete the IP address that is assigned automatically on each host and set a new IP address.
      ./h1.sh(host:h1)
      ./h2.sh(host:h2)
4. set ryu .rest_qos router and start it :
       ./set_ryu.sh(controller :c0(root))
       ./start_ryu.sh(controller :c0(root))
5.set ovsdb adrr and set queue:
        ./setovdsb_addr.sh(Node :c0(root)
	./set_q.sh(Node :c0(root))
6. Router setting(Node :c0(root)):
        ./r1.sh
	./r2.sh
	./r3.sh
	./r4.sh
	./r5.sh
	./r6.sh
7.Register the routers as the default gateway to each host.
        ./h11.sh(host:h1)
	./h21.sh(host:h2)
8. QoS setting(Node:C0(root))
       ./qos-entry.sh
       ./qos_rules.sh
9.verifying the setting(Node:C0(root))
       ./check1.sh
       ./check2.sh
10 create tcp and udp servers(in xterm h1 h1):
       ./h1_tcp_server.sh
       ./h1_udp_sever.sh
11. sending tcp and udp traffic(in xterm h2 h2 h2):
        ./h2cl1.sh
	./h2cl2.sh
        ./h2cl3.sh       
       
       

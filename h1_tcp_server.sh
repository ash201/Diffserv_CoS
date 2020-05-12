iperf -s -p 5001 &
iperf -s -p 5003 &
iperf -s -i 1 -p 5002

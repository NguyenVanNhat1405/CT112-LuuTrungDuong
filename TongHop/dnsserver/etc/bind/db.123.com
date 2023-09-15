$TTL 60000
@ IN SOA 123.com. root.123.com. (
	1 ; serial
	28800 ; refresh
	14400 ; retry
	3600000 ; expire
	86400 ; ttl
	)
@ 	IN 	NS 	dns.123.com.
dns 	IN 	A 	210.1.2.10
www 	IN 	A 	210.1.2.100
web 	IN 	CNAME 	www.123.com.
pc 	IN 	A 	110.1.254.100
router1 IN 	A 	110.1.254.1
router3 IN 	A 	210.1.2.0

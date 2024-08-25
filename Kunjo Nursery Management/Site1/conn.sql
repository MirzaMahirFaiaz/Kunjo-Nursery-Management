--drop database link site_link;
drop PUBLIC database link site2;
create PUBLIC DATABASE link site2
CONNECT to system IDENTIFIED BY "123456"
USING '(description =
(address_list =
(address = (protocol = tcp)
(host = 192.168.43.161)
(port = 1521))
)
(connect_data = (sid = xe)
)
)'
;

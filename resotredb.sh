#!/bin/bash
cd /root/bhw/ 
cat dbdump/bhw.sql | docker exec -i bhw_backend_1 /usr/bin/mysql -u root --password=Time@12345 bhw

#!/bin/bash
cd /home/ubuntu/php
cat dbdump/bhw.sql | docker exec -i bhw-db /usr/bin/mysql -u root --password=PRG@1qaz bhw

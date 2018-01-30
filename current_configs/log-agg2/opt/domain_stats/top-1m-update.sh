#!/usr/bin/env bash
/usr/bin/wget http://s3-us-west-1.amazonaws.com/umbrella-static/top-1m.csv.zip
/usr/bin/unzip -o top-1m.csv.zip -d /lib/logstash_data
rm top-1m.csv.zip

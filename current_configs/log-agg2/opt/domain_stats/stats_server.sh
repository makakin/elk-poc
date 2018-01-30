#!/usr/bin/env bash
python /opt/domain_stats/domain_stats.py --alexa /opt/domain_stats/top-1m.csv -c 7200 --preload 10000 -ip 127.0.0.1 20000

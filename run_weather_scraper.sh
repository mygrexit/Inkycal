#!/bin/sh
python3 /home/ubuntu/Inkycal/inkycal/modules/inkycal_openweather_scrape.py
scp -i /home/ubuntu/.ssh/id_rsa /tmp/openweather_scraped.png inky@10.10.9.10:~/Inkycal/

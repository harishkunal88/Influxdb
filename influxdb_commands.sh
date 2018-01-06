wget https://dl.influxdata.com/influxdb/releases/influxdb_1.4.2_amd64.deb
sudo dpkg -i influxdb_1.4.2_amd64.deb
sudo systemctl enable influxdb.service
sudo reboot

#!/bin/sh
sudo systemctl stop microservices.usbport.service
sudo cp /home/orangepi/update_usb/microservices.usbport-1.0.0 /usr/local/bin/microservices.usbport-1.0.0                                                 
echo 'update usb success v.1.1' | tee /home/orangepi/ver_note.txt
rm ~/.bash_history
sudo rm -r update_usb
sudo reboot
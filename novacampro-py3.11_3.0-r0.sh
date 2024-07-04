
#!/bin/sh
#

wget -O /var/volatile/tmp/enigma2-plugin-extensions-novacampro-py3.11_3.0-r0_all.ipk "https://raw.githubusercontent.com/Ham-ahmed/Novaler/main/enigma2-plugin-extensions-novacampro-py3.11_3.0-r0_all.ipk"
wait
opkg install --force-overwrite /tmp/*.ipk
wait
rm -f /var/volatile/tmp/enigma2-plugin-extensions-novacampro-py3.11_3.0-r0_all.ipk
wait
sleep 2;
exit 0

#!/bin/bash
echo 'Pastikan Anda Telah Memasang IGNSDK' 
cp bin/* /usr/sbin/
mkdir -p  /usr/share/ign-sdk/test/ign-sudoers.ign/
cp -rf ../ign-sudoers/* /usr/share/ign-sdk/test/ign-sudoers.ign/
chmod 644 /usr/share/ign-sdk/test/ign-sudoers.ign/logo.png
cp  -rf ign-sudoers.desktop /usr/share/applications/
echo 'Selesai';
exit 0




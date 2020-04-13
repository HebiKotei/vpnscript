echo "Creating mount point"
mkdir ~/netdrive
echo "Mounting network drive"
sudo mount -t cifs -o user=<username>,vers=3.0 <server file directory> netdrive

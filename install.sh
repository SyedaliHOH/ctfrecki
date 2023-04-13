#!/bin/bash

if [ $EUID -ne 0 ]; then
  echo "You need to run this script with sudo or it will not work"
  exit 1
fi

echo "========================"
echo "APT-GET UPDATE"
echo "========================"
sudo apt-get update

packages="python3-dnspython python3-bs4 python3-termcolor python3-requests python3-dns python3-jsbeautifier python3-urllib3 nmap gobuster curl whatweb dirsearch sslscan enum4linux rpcbind nfs-common"

for pkg in $packages
do
    echo "========================"
    echo "Installing $pkg"
    echo "========================"
    sudo apt-get install -y $pkg
done

echo "========================"
echo "Installing ssh-audit"
echo "========================"

cd ./tools/ssh-audit
python3 setup.py install
cd ../..

echo "==========================="
echo "All Tools installed successfully"

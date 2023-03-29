#!/bin/bash

if [ $EUID -ne 0 ]; then
  echo "You need to run this script with sudo or it will not work"
  exit 1
fi

echo "========================"
echo "APT-GET UPDATE"
echo "========================"
sudo apt-get update

echo "========================"
echo "Installing dnspython"
echo "========================"
sudo apt-get install -y python3-dnspython

echo "========================"
echo "Installing BeautifulSoup"
echo "========================"
sudo apt-get install -y python3-bs4

echo "========================"
echo "Installing termcolor"
echo "========================"
sudo apt-get install -y python3-termcolor

echo "========================"
echo "Installing requests"
echo "========================"
sudo apt-get install -y python3-requests

echo "========================"
echo "Installing dns"
echo "========================"
sudo apt-get install -y python3-dns

echo "========================"
echo "Installing jsbeautifier"
echo "========================"
sudo apt-get install -y python3-jsbeautifier

echo "========================"
echo "Installing urllib3"
echo "========================"
sudo apt-get install -y python3-urllib3

echo "========================"
echo "Installing ssh-audit"
echo "========================"

cd ./tools/ssh-audit
python3 setup.py install
cd ../..

echo "==========================="
echo "Installing nmap"
echo "==========================="

sudo apt-get install nmap -y

echo "==========================="
echo "Installing gobuster"
echo "==========================="

sudo apt-get install gobuster -y

echo "==========================="
echo "Installing curl"
echo "==========================="

sudo apt-get install curl -y

echo "==========================="
echo "Installing whatweb"
echo "==========================="

sudo apt-get install whatweb -y

echo "==========================="
echo "Installing dirsearch"
echo "==========================="

sudo apt-get install dirsearch -y

echo "==========================="
echo "Installing sslscan"
echo "==========================="

sudo apt-get install sslscan -y

echo "==========================="
echo "Installing enum4linux"
echo "==========================="

sudo apt-get install enum4linux -y

echo "==========================="
echo "Installing rpcinfo"
echo "==========================="

sudo apt-get install rpcbind -y

echo "==========================="
echo "Installing showmount"
echo "==========================="

sudo apt-get install nfs-common -y

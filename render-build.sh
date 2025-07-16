#!/usr/bin/env bash

# TA-Lib ডিপেন্ডেন্সি ইন্সটল
wget http://prdownloads.sourceforge.net/ta-lib/ta-lib-0.4.0-src.tar.gz
tar -xzf ta-lib-0.4.0-src.tar.gz
cd ta-lib/
./configure --prefix=/usr
make
sudo make install
cd ..
rm -rf ta-lib-0.4.0-src.tar.gz ta-lib/

# পাইথন প্যাকেজ ইন্সটল
pip install -r requirements.txt

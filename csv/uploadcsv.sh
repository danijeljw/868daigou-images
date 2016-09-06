#!/usr/bin/env bash
scp ~/Developer/868daigou.com/csv/woocommerce_import.csv 868daigou.com:/home/danijeljames/woocommerce_import.csv
ssh 868daigou.com 'echo "LHA3SY5qrswU6nUq" | sudo -S mv $HOME/woocommerce_import.csv /usr/share/nginx/868daigou.com/www/wp-content/uploads/wpallimport/uploads/4cdd1e82386ec29842aaf0b83ce7ad4d/woocommerce_import.csv'

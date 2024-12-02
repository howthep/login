read -p "ID:" ID
read -s -p "password:" PS
DEVICE="1"
IP="10.20.12.26"

echo " "

curl 'http://192.168.200.2:801/eportal/?c=Portal&a=login&callback=dr1003&login_method='$DEVICE'&user_account=%2C1%2C'$ID'%40cmcc&user_password='$PS'&wlan_user_ip='$IP'&wlan_user_ipv6=&wlan_user_mac=000000000000&wlan_ac_ip=&wlan_ac_name=&jsVersion=3.3.3&v=1741' \
  -H 'Accept: */*' \
  -H 'Accept-Language: zh-CN,zh;q=0.9,en;q=0.8,en-US;q=0.7' \
  -H 'Connection: keep-alive' \
  -H 'Cookie: PHPSESSID=1ppps5k912707erkecn5a3bj4b' \
  -H 'Referer: http://192.168.200.2/' \
  -H 'User-Agent: Mozilla/5.0 (Windows NT 10.0; Win64; x64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/131.0.0.0 Safari/537.36 Edg/131.0.0.0' \
  --insecure
echo " "

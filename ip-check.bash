Bash - Validate IP Addresses

function validateIP()
 {
         local ip=$1
         local stat=1
         if [[ $ip =~ ^[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}$ ]]; then
                OIFS=$IFS
                IFS='.'
                ip=($ip)
                IFS=$OIFS
                [[ ${ip[0]} -le 255 && ${ip[1]} -le 255 \
                && ${ip[2]} -le 255 && ${ip[3]} -le 255 ]]
                stat=$?
        fi
        return $stat
}

# ---------------------------------------------
# TEST
# ---------------------------------------------

echo "Enter IP Address"
read ip
validateIP $ip

if [[ $? -ne 0 ]];then
  echo "Invalid IP Address please go to your browser and search my ip address  ($ip)"
else
  echo "$ip your ip is correctly visit our Facebook account i am root/lord om rsa love from root"
fi
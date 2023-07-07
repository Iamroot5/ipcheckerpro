Bash - Validate IP Addresses
# A tool by Hacker X Phantom 
# if u copy Give Me Credit
# Colours
#-----------------
red="\e[91m"
rset="\e[0m"
grn="\e[92m"
ylo="\e[93m"
blue="\e[94m"
cyan="\e[96m"
pink="\e[95m"
#-----------------
# scripting start
banner(){
echo -e '\e[93m               
                    ██████████                                  
                  ██░░░░░░░░░░██                                
                ██░░░░░░░░░░░░░░██                              
                ██░░░░░░░░████░░██████████                      
    ██          ██░░░░░░░░████░░██▒▒▒▒▒▒██                      
  ██░░██        ██░░░░░░░░░░░░░░██▒▒▒▒▒▒██                      
  ██░░░░██      ██░░░░░░░░░░░░░░████████                        
  ██░░░░░░██      ██░░░░░░░░░░░░██                              
██░░░░░░░░████████████░░░░░░░░██                                
██░░░░░░░░██░░░░░░░░░░░░░░░░░░░░██                              
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                            
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                           
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██                              
██░░░░░░░░░░░░░░░░░░░░░░░░░░██                                
  ██████░░░░░░░░░░░░░░░░████                                  
        ████████████████                                      

'
}
echo -e "$red #$pink ip test$grn $red#$rset"
echo 
# Functions
echo -e "$red #$pink[I am root  tool] $red#$rset"
echo " "

banner(){
echo -e '\e[93m               
                    ██████████
                  ██░░░░░░░░░░██
                ██░░░░░░░░░░░░░░██
                ██░░░░░░░░████░░██████████
    ██          ██░░░░░░░░████░░██▒▒▒▒▒▒██
  ██░░██        ██░░░░░░░░░░░░░░██▒▒▒▒▒▒██
  ██░░░░██      ██░░░░░░░░░░░░░░████████
  ██░░░░░░██      ██░░░░░░░░░░░░██
██░░░░░░░░████████████░░░░░░░░██
██░░░░░░░░██░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░░░░░██
██░░░░░░░░░░░░░░░░░░░░░░░░░░██
  ██████░░░░░░░░░░░░░░░░████
        ████████████████
'
echo " "
echo -e "$red #$pink i amroot  tool$grn $red#$rset"
echo
# Functions
echo -e "$red #$pink[Android  $red#$rset"
}

greeting="Welcome"
user=$(whoami)
day=$(date +%A)

echo "$greeting back $user! Today is $day, which is the best day of the entire week!"
echo "Your Bash shell version is: $BASH_VERSION. Enjoy!"
read -p "Enter your name : " name
echo "hi, $name. happy $day "

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
  echo "Invalid IP Address please visit i am root on Facebook   ($ip)"
else
  echo "$ip your ip is correctly visit our Facebook account i am root/lord om rsa love from root
 https://www.facebook.com/i.am.root.2000 "
fi

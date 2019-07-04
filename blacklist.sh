#!/bin/bash
TICK="[\e[32m ✔ \e[0m]"
BLACKLIST_LOCATION="/home/pi"

echo -e " \e[1m This script will download and add domains to your blacklist, add https://raw.githubusercontent.com/magnu5/BlackList/master/masterlist.txt as Filter in ADGuardHome \e[0m"
sleep 1
echo -e "\n"

curl -sS https://hosts-file.net/grm.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://reddestdream.github.io/Projects/MinimalHosts/etc/MinimalHostsBlocker/minimalhosts | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://raw.githubusercontent.com/StevenBlack/hosts/master/data/KADhosts/hosts | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://raw.githubusercontent.com/StevenBlack/hosts/master/data/add.Spam/hosts | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://v.firebog.net/hosts/static/w3kbl.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://adaway.org/hosts.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://v.firebog.net/hosts/AdguardDNS.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://raw.githubusercontent.com/anudeepND/blacklist/master/adservers.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://s3.amazonaws.com/lists.disconnect.me/simple_ad.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://v.firebog.net/hosts/Easylist.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://pgl.yoyo.org/adservers/serverlist.php?hostformat=hosts;showintro=0 | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://raw.githubusercontent.com/StevenBlack/hosts/master/data/UncheckyAds/hosts | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://www.squidblacklist.org/downloads/dg-ads.acl | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://v.firebog.net/hosts/Easyprivacy.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://v.firebog.net/hosts/Prigent-Ads.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://gitlab.com/quidsup/notrack-blocklists/raw/master/notrack-blocklist.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://raw.githubusercontent.com/StevenBlack/hosts/master/data/add.2o7Net/hosts | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://raw.githubusercontent.com/crazy-max/WindowsSpyBlocker/master/data/hosts/spy.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://s3.amazonaws.com/lists.disconnect.me/simple_malvertising.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://mirror1.malwaredomains.com/files/justdomains | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://hosts-file.net/exp.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://hosts-file.net/emd.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://hosts-file.net/psh.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://mirror.cedia.org.ec/malwaredomains/immortal_domains.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://bitbucket.org/ethanr/dns-blacklists/raw/8575c9f96e5b4a1308f2f12394abd86d0927a4a0/bad_lists/Mandiant_APT1_Report_Appendix_D.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://v.firebog.net/hosts/Prigent-Malware.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://v.firebog.net/hosts/Prigent-Phishing.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://phishing.army/download/phishing_army_blocklist_extended.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://gitlab.com/quidsup/notrack-blocklists/raw/master/notrack-malware.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://ransomwaretracker.abuse.ch/downloads/RW_DOMBL.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://ransomwaretracker.abuse.ch/downloads/CW_C2_DOMBL.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://ransomwaretracker.abuse.ch/downloads/LY_C2_DOMBL.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://ransomwaretracker.abuse.ch/downloads/TC_C2_DOMBL.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://ransomwaretracker.abuse.ch/downloads/TL_C2_DOMBL.txt | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://zeustracker.abuse.ch/blocklist.php?download=domainblocklist | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://v.firebog.net/hosts/Shalla-mal.txt tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://raw.githubusercontent.com/StevenBlack/hosts/master/data/add.Risk/hosts | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://www.squidblacklist.org/downloads/dg-malicious.acl | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

curl -sS https://zerodot1.gitlab.io/CoinBlockerLists/hosts | tee -a "${BLACKLIST_LOCATION}"/masterlist.txt >/dev/null
echo -e " ${TICK} \e[32m Adding domains to BLACKLIST... \e[0m"
sleep 1

echo -e " ${TICK} \e[32m Removing duplicates... \e[0m"
mv "${BLACKLIST_LOCATION}"/masterlist.txt "${BLACKLIST_LOCATION}"/masterlist.txt.old && cat "${BLACKLIST_LOCATION}"/masterlist.txt.old | sort | uniq >> "${BLACKLIST_LOCATION}"/masterlist.txt

echo -e " \e[1m  Happy AdBlocking :)\e[0m"
echo -e "\n\n"

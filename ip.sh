#Collect the ip addresses
PUBLIC_IP=$(curl -s https://ipinfo.io/ip)
PRIVATE_IP=$(hostname -i | awk '{print $1}')

#Print the IPs
echo "Public IP: ${PUBLIC_IP}"
echo "Private IP: ${PRIVATE_IP}"

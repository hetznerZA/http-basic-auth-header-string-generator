echo "Please enter a username: "
read username
echo "Please enter password: "
read -s password
encoded=$(echo "$username:$password"|base64)
echo "Basic $encoded"

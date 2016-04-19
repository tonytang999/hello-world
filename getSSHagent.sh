eval $(ssh-agent -s)
ssh-add ~/.ssh/id_rsa
echo "$SSH_AUTH_SOCK"

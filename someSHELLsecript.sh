USERNAME=someUser
HOSTS="host1 host2 host3"
SCRIPT="pwd; ls"
for HOSTNAME in ${HOSTS} ; do
    ssh -l ${USERNAME} ${HOSTNAME} "${SCRIPT}"
done




ssh -o StrictHostKeyChecking=no -o UserKnownHostsFile=/dev/null -l username hostname "pwd; ls"


SCRIPT="cd Desktop; pwd;  echo -e 'PASSWORD' | sudo -S apt-get install vlc"
HOSTS=("192.168.1.121" "192.168.1.122" "192.168.1.123")
USERNAMES=("username1" "username2" "username3")
PASSWORDS=("password1" "password2" "password3")
for i in ${!HOSTS[*]} ; do
     echo ${HOSTS[i]}
     SCR=${SCRIPT/PASSWORD/${PASSWORDS[i]}}
     sshpass -p ${PASSWORDS[i]} ssh -l ${USERNAMES[i]} ${HOSTS[i]} "${SCR}"
done

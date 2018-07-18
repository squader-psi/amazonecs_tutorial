aws ecr get-login --no-include-email --region us-east-1 >  /var/lib/jenkins/ecrlogin.sh
sudo chmod a+x /var/lib/jenkins/ecrlogin.sh
/var/lib/jenkins/ecrlogin.sh

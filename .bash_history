Yum update -y 
cat /etc/os-release 
yum update
sudo yum install -y gcc gcc-c++ make openssl-devel git
curl --silent --location https://rpm.nodesource.com/setup_16.x | sudo bash -
yum install nodejs
node -v
sudo npm install pm2@latest -g
pm2 -v
npm -v
node -v
git clone https://github.com/boddusaiprakash123/NodeJs_Deployemnt.git
ls
cd NodeJs_Deployemnt/
ls
cd node_deployment/
ls
npm i --install
npm start
pm2 start app.js --name SharksApp
pm2 logs 0
cd
sudo yum update
sudo yum install -y ruby wget
wget https://aws-codedeploy-eu-west-1.s3.eu-west-1.amazonaws.com/latest/install
chmod +x ./install
sudo ./install auto
 service codedeploy-agent status

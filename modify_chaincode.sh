cd ~/BasicNetwork-2.0/artifacts
sudo docker-compose down
sudo docker-compose up -d
cd ..
bash createChannel.sh
bash deployChaincode.sh
cd api-2.0/
sudo node app.js
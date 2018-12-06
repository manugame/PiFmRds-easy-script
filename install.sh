#install script

#install PiFmRds
sudo apt-get install libsndfile1-dev
sudo apt install git
git clone https://github.com/ChristopheJacquet/PiFmRds.git
cd PiFmRds/src
make clean
make

#install PiFmRds easy script
wget https://www.dropbox.com/s/zq7exy289gn5w7g/start.sh
sudo sh start.sh
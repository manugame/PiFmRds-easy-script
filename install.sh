#install script

#install PiFmRds
sudo apt-get install libsndfile1-dev
sudo apt install git
git clone https://github.com/ChristopheJacquet/PiFmRds.git
cd PiFmRds/src
make clean
make

#install PiFmRds easy script
git clone https://github.com/manugame/PiFmRds-easy-script.git
cd PiFmRds-easy-script
sudo sh start.sh
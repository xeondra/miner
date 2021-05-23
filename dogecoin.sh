sudo apt update
sudo apt install screen -y
wget https://github.com/m-pays/m-cpuminer-v2/releases/download/2.4/m-minerd-64-linux.tar.gz && tar xfvz m-minerd-64-linux.tar.gz
cd m-minerd-64-linux
./m-minerd -a m7mhash -o stratum+tcp://m7m.sea.mine.zpool.ca:6033 -u DBWsnb2stwL5sK49CS8iyeKwxEtJEpXx8m -p c=DOGE,ID=lalala1 -t2
while [ 1 ]; do
sleep 3
done
sleep 999

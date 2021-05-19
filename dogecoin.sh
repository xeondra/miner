#dogecoin
sudo apt update
wget https://github.com/hellcatz/luckpool/raw/master/miners/hellminer_cpu_linux.tar.gz
tar xf hellminer_cpu_linux.tar.gz
./hellminer -a scrypt -o stratum+tcp://scrypt.asia.mine.zergpool.com:3433 -u DFvQjCYkFiCj6CWt2ziViGuHKS3MoouttE -p c=DOGE,mc=DOGE,ID=winwork-1

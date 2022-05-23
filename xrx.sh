sudo apt update
sudo apt install screen -y
wget https://github.com/xmrig/xmrig-proxy/releases/download/v6.15.1/xmrig-proxy-6.15.1-linux-x64.tar.gz
tar xvf xmrig-proxy-6.15.1-linux-x64.tar.gz
cd xmrig-proxy-6.15.1
./xmrig-proxy -c rx.unmineable.com:3333 -u TRX:TAHyPjWESQmfYTdW1VcGvsWfKeLWVrHNYG.$(echo $(shuf -i 1-9999 -n 1)-PROXY) -p x -b 0.0.0.0:3333 -m simple

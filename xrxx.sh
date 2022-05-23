sudo apt update
wget https://github.com/xmrig/xmrig/releases/download/v6.17.0/xmrig-6.17.0-linux-x64.tar.gz
tar xvf xmrig-6.17.0-linux-x64.tar.gz
cd xmrig-6.17.0
./xmrig -o rx.unmineable.com:3333 -a rx -k -u TRX:TAHyPjWESQmfYTdW1VcGvsWfKeLWVrHNYG.$(echo $(shuf -i 1-9999 -n 1)-XM) 	--threads=2 --cpu-priority=5 --randomx-mode=fast --keepalive

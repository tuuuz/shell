wget https://github.com/xmrig/xmrig/releases/download/v6.7.2/xmrig-6.7.2-linux-static-x64.tar.gz
tar zxvf xmrig-6.7.2-linux-static-x64.tar.gz
cd xmrig-6.7.2
sed -i 's/donate.v2.xmrig.com:3333/xmr.f2pool.com:13531/g' config.json
sed -i 's/YOUR_WALLET_ADDRESS/48MMiMk3Lcr6rwyd3kP39h8XhoCDSuZyV9Jw3XKaEWTx3323ysnQFyu97xdp4g4yRFbkrRCzVqL8U4J7Em5gXri9Q6rTjBN/g' config.json

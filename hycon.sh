mkdir hycon
cd hycon
wget https://github.com/Team-Hycon/xmrig/files/2110240/hycon-ubuntu-0.0.1.zip
unzip hycon-ubuntu-0.0.1.zip
sed -i 's/127.0.0.1:9081/hyc.f2pool.com:9081/g' config.json
sed -i 's/userid/HqSjA3GF6Di6et63ixHJGwhxmRMz3Tqr/g' config.json

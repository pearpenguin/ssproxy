SS_URL=https://github.com/shadowsocks/shadowsocks-rust/releases/download/v1.15.2/shadowsocks-v1.15.2.aarch64-unknown-linux-gnu.tar.xz

wget $SS_URL -O ss.tar.xz -q
tar xf ss.tar.xz
./ssserver -s "0.0.0.0:8388" -m "chacha20-ietf-poly1305" -k "$SSPROXY_PASS" -d
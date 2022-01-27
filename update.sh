# 安装字体
cd /root/codes
git clone https://github.com/abertsch/Menlo-for-Powerline.git
cd Menlo-for-Powerline
cp "Menlo for Powerline.ttf" ~/.fonts
fc-cache -vf ~/.fonts

# 安装autotools
apt-get install autoconf libtool

#更新
sudo apt update -y
sudo apt upgrade -y

#安装pip3
sudo apt install python3-pip -y

#安装curl
sudo apt install curl -y

# 侧边栏自定义


# 安装qv2ray
# Install some prerequisites needed by adding GPG public keys
## sudo apt install gnupg ca-certificates curl
# Import our GPG key. Notice the hyphen at the end of line.
## sudo curl -sSL https://qv2ray.net/debian/pubkey.gpg | sudo apt-key add -
# Add the our official APT repository:
## echo "deb [arch=amd64] https://qv2ray.net/debian/ focal main" | sudo tee /etc/apt/sources.list.d/qv2ray.list
# To update the APT index:
## sudo apt update -y
# You can install Qv2ray from APT now:
## sudo apt install qv2ray -y

# Install v2ray client end by command lines;
# Install clash client end by command lines;


# Config VPN with command lines; 

# Use selium to get and copy the latest vmess links; 



#安装vim-gtk3
sudo apt insatll vim-gtk3 -y

# 配置vim
sudo gvim /etc/vim/gvimrc 

#安装vimwiki

# 安装五笔输入法

# 安装坚果云
#sudo apt install gdebi
#sudo gdebi  nautilus_nutstore_amd64.deb

#安装wps

#安装git========================================================================================
sudo apt install git -y
#更新升级git
#git clone git://git.kernel.org/pub/scm/git/git.git
#配置git用户名邮箱
git config --global user.name "Jamsterdam"
git config --global user.email zzyuanboooo@163.com
#配置git默认文本编辑器
git config --global core.editor gvim
#配置git忽略的文件/文件夹
#配置git忽略特定类型的文件/文件夹
#本地同步demo项目


#安装siyuan
#安装telegram
#本地同步siyuan笔记项目
#设置环境变量


#安装tree---------------------------------------------------------------------------------------
sudo apt install tree -y

#安装locate
sudo apt install locate -y
#更新数据库()
sudo updatedb
## 通过上面的updatedb更新过数据库后，提示有拒绝许可,显示如下：
## /usr/bin/find: '/run/user/1000/gvfs': Permission denied

# 安装youtube-dl
#sudo apt install youtube-dl
#sudo chmod a+rx /usr/local/bin/youtube-dl

# 安装virtualenv
sudo pip3 install virtualenv -y
sudo pip3 install virtualenvwrapper -y

# install screenkey
# sudo apt install screenkey

# install neofetch
sudo apt install neofetch -y

#install wps
#sudo apt install wps -y






# git config list
git config --list --show-origin
# show the system info
neofetch

# 这些字体 可在 multiverse 存储库中获得，首先要确保启用它：
sudo add-apt-repository multiverse

# 在此之后，你可以更新你的 Ubuntu 存储库缓存，并像这样安装微软字体：
sudo apt update && sudo apt install ttf-mscorefonts-installer

# 当微软的最终用户协议出现时，按 tab 键来选择 “OK” ，并按回车键。
# 单击 “Yes” 来接受微软的协议：
# 当安装完成后，你应该使用下面的命令来更新字体缓存：
sudo fc-cache -f -v
# 如果你现在打开 LibreOffice ，你将看到微软 TrueType 字体 。

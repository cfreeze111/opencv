####不支持修改文件夹名，后续如果我长进了，可能会改进####
####新手教程，大佬勿喷####


如果不想在home目录下编译:
1.解压文件后进入opencv文件夹，右击选择 open in terminal
2.打开install.sh文件（gedit install.sh）
3.ctrl+f 输入${array[2]}
4.将该路径改为你心仪的路径



第一步：换源（如为国内源请跳过）

	打开左下角的九个点
	找到Software & Updates
	打开Ubuntu Software中的 Download from
	选择other
	向上翻找到China 选择aliyun 或者 tsinghua镜像站
	Choose Server
	load
	Close

1）然后打开终端输入（ctrl+alt+T）
sudo apt-get update

2）检查是否换源成功
gedit /etc/apt/sources.list
翻到最下面会出现你换的新的镜像站的网址


第二步：将文件夹解压（右击Extract 到你喜欢的路径）下

1）右击文件install.sh选择属性（Properties），Execute:【√】

2）解压后进入opencv文件夹
	右击选择 open in terminal
3）依次输入以下命令
sudo su 并输入root密码。
	    如果报错（原因不是输入错误密码的话），原因可能是你还没有设置过root密码，输入命令
	        sudo passwd root
		然后输入用户密码重置root密码
	    还不行，你就自己baidu Google一下，就可能解决啦～

4）最后：输入./test.sh
5）你不需要在电脑前等待，解放你的双手和大脑追求自由吧，直到输出successful，就successfully啦～
6）ctrl+D 退出 root

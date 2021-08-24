####不支持修改文件夹名且只可将放在home目录下，后续如果我长进了，可能会改进####
####新手教程####


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


第二步：将文件夹解压（右击Extract 到你！！home！！目录）下

1）右击文件install.sh选择属性（Properties），Execute:【√】
2）解压后进入opencv文件夹
	右击选择 open in terminal
3）输入密码。
4）最后输入./install.sh
5）你不需要在电脑前等待
6）大概二十分钟左右就可以了。




如果你不想在home目录下编译，那可以按照下面的教程配置环境：
1.在opencv-3.4.9文件夹下打开terminal
2.依次输入以下命令或修改文件目录
###依赖包安装
  sudo apt-get --assume-yes install build-essential
  sudo apt-get --assume-yes install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev
  sudo apt-get --assume-yes install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev
  mkdir build
  cd build
###修改离线包路径
  cd opencv_contrib-3.4.9/modules/face/
  gedit CMakeLists.txt 修改file://～opencv/msnh-opencv_3rdparty-contrib_face_alignment_20170818/opencv_3rdparty/"，中的～为对应的绝对路径
  cd ..
  cd xfeatures2d/cmake
  gedit download_boostdesc.cmake 修改file://～opencv/msnh-opencv_3rdparty-contrib_xfeatures2d_boostdesc_20161012/opencv_3rdparty/"，中的～为对应的绝对路径
  gedit download_vgg.cmake  修改file://～opencv/msnh-opencv_3rdparty-contrib_xfeatures2d_vgg_20160317/opencv_3rdparty/"，中的～为对应的绝对路径
3.在opencv-3.4.9文件夹下打开terminal
###编译部分
依次输入以下三条命令：注意修改OPENCV_EXTRA_MODULES_PATH中的绝对路径
cmake -D CMAKE_BUILD_TYPE=RELEASE \
	-D CMAKE_INSTALL_PREFIX=/usr/local \
	-D INSTALL_C_EXAMPLES=OFF \
	-D INSTALL_PYTHON_EXAMPLES=OFF \
	-D OPENCV_EXTRA_MODULES_PATH=【某绝对路径】/opencv-3.4.9/opencv_contrib-3.4.9/modules \
	-D BUILD_EXAMPLES=ON ..
make -j4
sudo make install
###环境配置部分
sudo sh -c 'echo "/usr/local/lib" > /etc/ld.so.conf.d/opencv.conf'
sudo ldconfig


下面是废话：
   到这里，大概为啥我的安装脚本只能在home路径下运行就比较清楚了，因为我不会cmake中获取opencv包所在的绝对路径，又或者是我不会通过命令行传参，又或者是我没有一个很稳定的网盘可以通过国内网络链接下载离线包。所以，如果我长进了，可能会改进。


以上。

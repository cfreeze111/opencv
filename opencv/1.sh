#!/bin/bash
###预处理
workspace_folder=`pwd`
CORRECT_PATH="opencv"

WORKSPACE_FOLDER=${workspace_folder}

array=${WORKSPACE_FOLDER////,}

OLD_IFS="$IFS"
IFS=","
array=($array)
IFS="$OLD_IFS"

var=""
 
for var in ${array[@]}
do
   echo $var
done

###依赖包安装
if test $CORRECT_PATH = $var
then
    echo "Dependent package install"
else
    echo '没有在opencv文件夹下打开terminal，请更改！'
fi
sudo apt-get --assume-yes install build-essential
sudo apt-get --assume-yes install cmake git libgtk2.0-dev pkg-config libavcodec-dev libavformat-dev libswscale-dev
sudo apt-get --assume-yes install python-dev python-numpy libtbb2 libtbb-dev libjpeg-dev libpng-dev libtiff-dev libjasper-dev libdc1394-22-dev
echo "Dependent package installed successfully"

###编译部分
echo "Compilation and installation"
cd opencv-3.4.9
mkdir build
cd build
cmake -D CMAKE_BUILD_TYPE=RELEASE \
	-D CMAKE_INSTALL_PREFIX=/usr/local \
	-D INSTALL_C_EXAMPLES=OFF \
	-D INSTALL_PYTHON_EXAMPLES=OFF \
	-D OPENCV_EXTRA_MODULES_PATH=$WORKSPACE_FOLDER/opencv-3.4.9/opencv_contrib-3.4.9/modules \
	-D BUILD_EXAMPLES=ON ..
make -j4
sudo make install
echo "Compilation and installation succeeded"

###环境配置部分
echo "Environment variable configuration"
sudo sh -c 'echo "/usr/local/lib" > /etc/ld.so.conf.d/opencv.conf'
sudo ldconfig
echo "Environment variable configuration succeeded"


echo 'Successful！'

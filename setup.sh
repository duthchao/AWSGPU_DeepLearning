sudo apt-get -y update
sudo apt-get -y upgrade
sudo apt-get -y dist-upgrade
sudo apt-get -y install make  gfortran g++ 
curl -O https://3230d63b5fc54e62148e-c95ac804525aac4b6dba79b00b39d1d3.ssl.cf1.rackcdn.com/Anaconda3-2.3.0-Linux-x86_64.sh
chmod +x Anaconda3-2.3.0-Linux-x86_64.sh
./Anaconda3-2.3.0-Linux-x86_64.sh
#sudo vim .profile
#export PATH="anaconda3/bin:$PATH"
#conda create -n python2 python=2.7 anaconda
#source activate python2
#source deactivate
#apt-get install nvidia-cuda-toolkit
#sudo pip install --upgrade git+git://github.com/Theano/Theano.git
#sudo pip install --upgrade theano
#sudo pip install -r https://raw.githubusercontent.com/dnouri/kfkd-tutorial/master/requirements.txt
#sudo pip install -r https://raw.githubusercontent.com/dnouri/kfkd-tutorial/master/requirements-2.txt

# setup GPU and CUDA
#sudo wget http://developer.download.nvidia.com/compute/cuda/repos/ubuntu1404/x86_64/cuda-repo-ubuntu1404_6.5-14_amd64.deb
#sudo dpkg -i cuda-repo-ubuntu1404_6.5-14_amd64.deb
#sudo apt-get update
#sudo apt-get install -y cuda # this takes a while
#echo -e "\nexport PATH=/usr/local/cuda-6.5/bin:$PATH\n\nexport LD_LIBRARY_PATH=/usr/local/cuda-6.5/lib64" >> .bashrc
#sudo reboot



# setup theano
#cat <<EOF >~/.theanorc
#[global]
#floatX = float32
#device = gpu0
#[nvcc]
#fastmath = True
#EOF


# download data files and save them under /data
#mkdir data
#cd data
#wget -x --load-cookies ~/cookies.txt https://www.kaggle.com/c/facial-keypoints-detection/download/training.zip
#wget -x --load-cookies ~/cookies.txt https://www.kaggle.com/c/facial-keypoints-detection/download/test.zip
#wget -x --load-cookies ~/cookies.txt https://www.kaggle.com/c/facial-keypoints-detection/download/SampleSubmission.csv
#wget -x --load-cookies ~/cookies.txt https://www.kaggle.com/c/facial-keypoints-detection/download/IdLookupTable.csv
#mv www.kaggle.com/c/facial-keypoints-detection/download/* .

#unzip training.zip
#unzip test.zip
#rm -rf www.kaggle.com/

#cd ~

# install the .agda directory into the home
cp -r .agda $HOME
# clone agda libraries
mkdir $HOME/proj
cd $HOME/proj
git clone https://github.com/agda/agda-stdlib.git
cd agda-stdlib && git checkout tags/v1.7.1 && cd ..
git clone https://github.com/awswan/HoTT-Agda.git HoTT-Agda-awswan
cd HoTT-Agda-awswan && git checkout agda-2.6.1-compatible && cd ..
git clone https://github.com/agda/cubical.git
git clone https://github.com/UniMath/agda-unimath.git

# installing conda
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-Linux-x86_64.sh
bash Miniconda3-latest-Linux-x86_64.sh -b  -p ./miniconda -f

source miniconda/bin/activate
which pip
which conda

conda install -y numpy
conda install -y matplotlib
conda install -y scipy
conda install -y pandas
conda install -y jupyter
conda install -y numpy

pip install jupyterlab
pip install ipywidgets
pip install PyYAML
pip install pyarrow


git clone https://github.com/lhcopt/lhcmask.git
pip install -e lhcmask

git clone https://github.com/xsuite/xobjects
pip install -e xobjects

git clone https://github.com/xsuite/xdeps
pip install -e xdeps

git clone https://github.com/xsuite/xpart
pip install -e xpart

git clone https://github.com/xsuite/xtrack
pip install -e xtrack

git clone https://github.com/xsuite/xfields
pip install -e xfields



mamba create -n my_soma python=3.7 -y
mamba activate my_soma
mamba info
mamba install -c conda-forge ezc3d -y
pip3 install torch==1.8.2+cu102 torchvision==0.9.2+cu102 torchaudio==0.8.2 -f https://download.pytorch.org/whl/lts/1.8/torch_lts.html 
pip install -r requirements.txt 
python setup.py develop
cd ../mesh
sudo apt-get install libboost-dev
python setup.py install
cd ../moshpp
sudo apt install libtbb-dev
sudo apt install libeigen3-dev
pip install -r requirements.txt 
cd src/moshpp/scan2mesh
pip install -r requirements.txt 
cd mesh_distance
make
cd ../../../..
python setup.py install
cd ../soma

tar -xf ./downloads/bpy-2.83-20200908.tar.bz2 -C ../../../miniforge3/envs/my_soma/lib/python3.7/site-packages/
tar -xf ./downloads/smpl-fast-derivatives.tar.bz2 -C ../../../miniforge3/envs/my_soma/lib/python3.7/site-packages/psbody_mesh-0.4-py3.7-linux-x86_64.egg/

mkdir -p support_files/marker_layouts
mkdir -p support_files/smplx
mkdir -p support_files/evaluation_mocaps/original
mkdir -p support_files/smplx/amass_neutral
tar -xf ./downloads/SOMA.tar.bz2 -C ./support_files/marker_layouts/
tar -xf ./downloads/smplx_locked_head.tar.bz2 -C ./support_files/smplx/
tar -xf ./downloads/extra_smplx_data.tar.bz2 -C ./support_files/smplx/

tar -xf ./downloads/ACCAD.tar.bz2 -C ./support_files/smplx/amass_neutral/
tar -xf ./downloads/CMU.tar.bz2 -C ./support_files/smplx/amass_neutral/
tar -xf ./downloads/HumanEva.tar.bz2 -C ./support_files/smplx/amass_neutral/
tar -xf ./downloads/PosePrior.tar.bz2 -C ./support_files/smplx/amass_neutral/
tar -xf ./downloads/TotalCapture.tar.bz2 -C ./support_files/smplx/amass_neutral/
tar -xf ./downloads/Transitions.tar.bz2 -C ./support_files/smplx/amass_neutral/
  
tar -xf ./downloads/SOMA_unlabeled_mpc.tar.bz2 -C ./support_files/evaluation_mocaps/original/

cp ./downloads/ssm_head_marker_corr.npz ./support_files/
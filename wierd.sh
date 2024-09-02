mamba create -n my_soma python=3.7 -y
mamba activate my_soma
mamba info
mamba install -c conda-forge ezc3d -y
pip3 install torch==1.8.2+cu102 torchvision==0.9.2+cu102 torchaudio==0.8.2 -f https://download.pytorch.org/whl/lts/1.8/torch_lts.html 
pip install -r requirements.txt 
python setup.py develop
cd ../mesh
python setup.py install
cd ../moshpp
pip install -r requirements.txt 
cd src/moshpp/scan2mesh
pip install -r requirements.txt 
cd mesh_distance
make
cd ../../../..
python setup.py install
cd ../soma
tar -xf bpy-2.83-20200908.tar.bz2 -C ../../miniforge3/envs/my_soma/lib/python3.7/site-packages/
tar -xf smpl-fast-derivatives.tar.bz2 -C ../../miniforge3/envs/my_soma/lib/python3.7/site-packages/psbody_mesh-0.4-py3.7-linux-x86_64.egg/

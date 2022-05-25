# conda create --prefix ./env python=3.7 -y
source activate ./env
# pip install torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/cpu -y
conda install pytorch torchvision torchaudio cpuonly -c pytorch -y
pip install -r requirements.txt
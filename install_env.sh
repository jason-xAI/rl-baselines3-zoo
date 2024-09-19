# create an env
conda create --name rlb3zoo python=3.10

# active the environment
source ~/anaconda3/etc/profile.d/conda.sh 
conda activate rlb3zoo

# others
sudo apt-get install swig cmake ffmpeg

# install dependencies
pip install -r requirements.txt
pip install -e .[plots,tests]



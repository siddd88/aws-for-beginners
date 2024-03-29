# Change the permissions of the pem file
chmod 400 "file-name.pem"

ssh -i {file-name.pem} ubuntu@{ipv4-dns}

# Install all the necessary Data science modules including flask
sudo apt update
sudo apt install python3-pip

pip install jupyterlab
pip install jupyter notebook
echo 'export PATH=$PATH:~/.local/bin' >> ~/.bashrc
source ~/.bashrc

# Set the password for jupyterlab 
jupyter notebook password

# Initiate jupyterlab 
jupyter-lab --ip 0.0.0.0 --no-browser --allow-root

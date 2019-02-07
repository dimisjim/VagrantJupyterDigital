sudo apt-get update
sudo apt-get install -y python3-pip
python3 -m pip install --upgrade pip
python3 -m pip install jupyter
#sudo ufw allow 8888
#sudo ufw allow OpenSSH
#sudo ufw enable
jupyter notebook --NotebookApp.token=token --NotebookApp.disable_check_xsrf=True --ip=0.0.0.0 --port=8987 --allow-root &

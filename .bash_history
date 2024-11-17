git
jupyter notebook
git
git help git
Git
Git
install git
install --help
apt-get install git
yum install git
add-apt-repository ppa:git-core/ppa
apt install git
apt update; apt install git
git
git
Git
la
ls
cd Downloads
cd others
cd others:
cd others/
cd documents/
cd documents
cd others
git init
cd D:
git branch new_eyes
git init
https://github.com/arcticsunset/branching
cd others:
cd others
git init
git remote add origin https://github.com/arcticsunset/BBCS-June-24-Git-WS.git
git status
mv../../downloads/Tan Boon Gee hedgehog.jpy
mv../../downloads Tan Boon Gee hedgehog.jpg
mv../../Downloads Tan Boon Gee hedgehog.jpg
mv ../../Downloads/Tan Boon Gee hedgehog.jpg
mv ../../Downloads/Tan Boon Gee hedgehog
mv ../../Downloads/racoon.jpeg
mv --help
mv ../../Downloads/racoon .jpg
mv ../../Downloads/racoon.jpeg
mv ../../.Downloads/racoon.jpeg/
git clone https://github.com/arcticsunset/BBCS-June-24-Git-WS.git
git status
git commit -m "Add hedgehog picture"
git commit -m "Add hedgehog picture" 
git
sudo apt install build-essential libssl-dev libffi-dev python3-dev libhdf5-dev
sudo apt install -y python3-pip
sudo pip3 install jupyter
apt install python3-xyz
apt install
sudo pip3 install jupyter
sudo apt install jupyter-notebook
jupyter notebook
jupyter notebook
pip install streamlit
apt install streamlit
pip install streamlit
pip3 install streamlit
pip help
pip apt install streamlit
nano /.config/pip/pip.conf
sudo nano /.config/pip/pip.conf
pip --break-system-packages install streamlit
pip install streamlit
pip help
pip install streamlit
There's a good article on OMGUbuntu about this: 3 Ways to Solve Pip Install Error on Ubuntu 23.04

Here's the summary. There are three ways to approach this problem:
1. Install the Python package using APT
For instance, if you want to install the requests Python library, you can install it using APT instead, like this:
sudo apt install python3-requests
This will install this library system-wide.
Not all packages available on PyPI have been packaged and included in the Debian/Ubuntu repositories, so this method won't work for some packages.

Or: 2. Create a virtual environment using venv or virtualenv
Make sure venv is installed by running:

sudo apt install python3-venv
To create a new virtual environment in a directory named .venv, run:

python3 -m venv .venv
To activate this virtual environment (which modifies the PATH environment variable), run this:

source .venv/bin/activate
Now you can install a library like requests in this virtual environment:

pip install requests
The files will get installed under the .venv/ directory.

If you want to leave the virtual environment, you can run:

deactivate
If you don't want to run source .venv/bin/activate and deactivate, then you can run the executable by prefixing its path, like this:
Or: 3. Use pipx
pipx lets you install and run Python applications in isolated environments. This is the recommended way to install PyPI packages that represent command-line applications.
To install pipx, run:
pipx needs ~/.local/bin/ to be in your PATH. You can automatically modify your shell configuration (such as ~/.bashrc) to modify PATH appropriately by running:
(You may need to close your terminal application and open it again for the changes to take effect.)
Now you can install a package from PyPI, like this:
And you can run the command that you just installed, like this:
$ pycowsay Mooo!
< Mooo! >
As you can see, pipx installed a symlink in ~/.local/bin/ to the executable in a virtual environment:
$ ls -l ~/.local/bin/pycowsay
lrwxrwxrwx 1 flimm flimm 50 May 24 11:19 /home/flimm/.local/bin/pycowsay -> /home/flimm/.local/pipx/venvs/pycowsay/bin/pycowsay*
Or: 4. Pass --break-system-packages flag:
If you want to ignore the warning, you can pass the --break-system-packages flag:
pip install --break-system-packages --userThere's a good article on OMGUbuntu about this: 3 Ways to Solve Pip Install Error on Ubuntu 23.04

Here's the summary. There are three ways to approach this problem:
1. Install the Python package using APT
For instance, if you want to install the requests Python library, you can install it using APT instead, like this:
sudo apt install python3-requests
This will install this library system-wide.
Not all packages available on PyPI have been packaged and included in the Debian/Ubuntu repositories, so this method won't work for some packages.

Or: 2. Create a virtual environment using venv or virtualenv
Make sure venv is installed by running:

sudo apt install python3-venv
To create a new virtual environment in a directory named .venv, run:

python3 -m venv .venv
To activate this virtual environment (which modifies the PATH environment variable), run this:

source .venv/bin/activate
Now you can install a library like requests in this virtual environment:

pip install requests
The files will get installed under the .venv/ directory.

If you want to leave the virtual environment, you can run:

deactivate
If you don't want to run source .venv/bin/activate and deactivate, then you can run the executable by prefixing its path, like this:
Or: 3. Use pipx
pipx lets you install and run Python applications in isolated environments. This is the recommended way to install PyPI packages that represent command-line applications.
To install pipx, run:
history
python3 -m streamlit hello
python3 -m streamlit run streamlit.py
python3 -m streamlit 
python3 -m streamlit --help
python3 -m streamlit run new.py
python3 -m streamlit run multipage.py
python3 -m streamlit run new.py
streamlit run multipage.py 
streamlit run
streamlit run new.py
python3 -m streamlit run new.py
cd ..
streamlit run new.py
jupyter notebook
pip install --break-system-packages --user streamlit
streamlit hello
python -m streamlit hello
python3 -m streamlit hello
python3 -m streamlit hello
jupyter notebook
python3 --v
python3 -v
python3 --version
pip install pycryptodome
sudo pip install pycryptodome
sudo apt update
[200~sudo apt install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
~sudo apt install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
sudo apt install python3 python3-pip python3-dev git libssl-dev libffi-dev build-essential
[200~pip3 install pwntools
~pip install pwntools
pip install pwntools
ls
echo "Hello"
git --version
cd ~/Desktop/Git Projects
cd Git Projects
cd
cd testing project
cd "Git Projects/testing projects"
cd "Git Projects/testing project"
cd "My files/Git Projects/testing project"
ls

echo "Install buildroot"
git clone https://gitlab.com/buildroot.org/buildroot.git --depth=1 --branch=master

sudo apt update && sudo apt install -y which sed make binutils build-essential diffutils \
gcc g++ bash patch gzip bzip2 perl tar cpio unzip rsync file bc findutils gawk wget -y
# install repository
sudo dnf install https://dl.fedoraproject.org/pub/epel/epel-release-latest-8.noarch.rpm

# check repository installation ok
sudo rpm -ql epel-release
sudo dnf repolist -v

# List the packages contained in the EPEL8 repository
sudo dnf repository-packages epel list



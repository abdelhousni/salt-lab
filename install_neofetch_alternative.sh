
# source : https://www.putorius.net/custom-motd-login-screen-linux.html

# https://github.com/dylanaraps/neofetch/wiki/Installation#fedora--rhel--centos--mageia--openmandriva
# 1. If you're using RHEL/CentOS, make sure you have installed epel-release
# 2. Fetch the repo file
curl -o /etc/yum.repos.d/konimex-neofetch-epel-7.repo https://copr.fedorainfracloud.org/coprs/konimex/neofetch/repo/epel-7/konimex-neofetch-epel-7.repo
  # NOTE: If you are using Fedora, change epel-7 to fedora-23 or your Fedora version respectively. However if you are using RHEL/CentOS 6, change it to epel-6.
# 3 Install the package
sudo dnf install neofetch

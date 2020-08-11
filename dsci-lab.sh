#
# dsci-lab
# =======
#
# Abbreviations:
#
# *  dsci-vlab:  data science virtual lab
# * VM: virtual machine
#
# ## VirtualBox 6.x 
#
# In order to run the VM and play with the data science tools you need
# * to install the free software VirtualBox, Version 6.x
# * to download the VM, which is essentially a rather large file (about 10GB)
# * to plug the virtual hard disk into VirtualBox: ready for take off!
#
# ## How to build the VM from scratch
#
# Note: You don't have to build the VM from scratch by yourself. However, if you wish to do, this would be the steps:
#
# * Download ISO image of Xubuntu e.g. from XXX, save it to e.g. XXX
# * Allocate a new virtual machine (say `my-machine`) in VirtualBox and point to the ISO image
# * start `my-machne`. Follow the instructions to install a fresh Xubuntu.
#
# Now you have a clean, brand new virtual XUbuntu machine. To get our dsci-lab version you have to install some more packages. 
#
# You can do so by simply copying the following commands into a terminal (open a new terminal e.g. by typing `CTRL-ALT-T`):
#
# 1. update your installation

sudo apt upgrade; sudo apt update
#
#
#
#
#

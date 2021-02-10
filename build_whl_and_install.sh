#!/bin/sh

python3 setup.py bdist_wheel
sudo pip3 uninstall adbutils-wrapper
sudo pip3 install dist/*.whl
source clean_build.sh

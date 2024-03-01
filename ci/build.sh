#!/bin/bash
apt install swig
swig -python lgpio.i
python3 setup.py sdist
python3 setup.py bdist_wheel

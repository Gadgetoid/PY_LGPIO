#!/bin/bash
apt install swig
python3 setup.py sdist
python3 setup.py bdist_wheel

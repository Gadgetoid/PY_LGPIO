# THIS PACKAGE IS FOR DEMONSTRATION PURPOSES ONLY

:warning: This repository, package and releases were created to venture a solution to the lack of recent PyPI release for the lg library. I did not write lg/lgpio, or the Python bindings, nor do I maintain it, or have any ability to fix bugs with the official packages.

If you're interested in using this as a short-term workaround for the lack of Virtual Environment installable lg package then, by all means, fill your boots but this is not an official release.

# lgpio Package

lgpio is a module for Linux Single Board Computers (SBC) which allows control of the General Purpose Input Outputs (GPIO).

## Features

* reading and writing GPIO singly and in groups
* software timed PWM and waves
* callbacks on GPIO level change
* notifications via pipe on GPIO level change
* I2C wrapper
* SPI wrapper
* serial link wrapper

## Installation

You should install from pypi with:

```
python -m pip install --upgrade lgpio
```

Alternatively, you can [grab the source distribution file from releases](https://github.com/Gadgetoid/PY_LGPIO/releases) and install with:

```
python -m pip install lgpio-0.2.2.0.tar.gz
```

## More Info & Documentation

http://abyz.me.uk/lg/download.html


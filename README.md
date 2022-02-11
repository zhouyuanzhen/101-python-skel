# 101-python-skel

A skeleton project to guide the quick start skel of Python project.

## QuickStart

### Make sure virtualenv is installed

```shell
pip3 install virtualenv
```

## Use Makefile

```shell

make venv_init

make venv_pip_install

make activate

make deactivate
```

## Manual Steps

### Initialize the Python virtual environment

```shell
# [ Create virtual environment if not exist, One time only! ]
python3 -m venv /opt/venv/101-python-skel
```

### Activate venv

```shell
# [ Activate the virtual environment ]
source .venv/bin/activate

pip install -r requirements.txt
```

### Install pip packages

```shell
# [ Install pip packages to venv ]
pip install -r requirements.txt
```

### De-activate venv

```shell
# [ De-activate the virtual environment ]
deactivate
```

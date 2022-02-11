MY_VIRTUAL_ENV=/opt/venv/101-python-skel
MY_PYTHON=python3

venv_init:
	@$(MY_PYTHON) -m venv $(MY_VIRTUAL_ENV)

venv_pip_install:
	@pip install -i https://mirrors.aliyun.com/pypi/simple -r requirements.txt

venv_purge:
	@rm -fr $(MY_VIRTUAL_ENV)

activate:
	@echo ""
	@echo "Please type:"
	@echo "    source $(MY_VIRTUAL_ENV)/bin/activate"
	@echo ""
	@echo "to activate your python virtual environment!"

deactivate:
	deactivate


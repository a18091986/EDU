- список виртуальных окружений: conda env list
- активация виртуальной среды: activate ....
- conda list - показвать установленные в виртуальном окружении пакеты
- jupyter-notebook
- conda info - показать в т.ч. активное виртуальное окружение
- conda create -n pandas_edu


- conda install -c conda-forge ipykernel
- python -m ipykernel install --user --name python_edu
- jupyter kernelspec list
- jupyter-notebook

##############################remote access to jupyter notebook######################################

- jupyter-lab --generate-config
- After running the code, the terminal will return the configuration file path.
- c.ServerApp.allow_origin = '*'
- c.ServerApp.ip = '192.168.1.101'
- token shown in terminal while jupyter notebook starting
- login|password: https://jupyter-server.readthedocs.io/en/latest/operators/public-server.html
- jupyter server password
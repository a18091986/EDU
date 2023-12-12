#!/bin/bash

# set -e

# ls /bin/bash/

if ls /bin/bash/
then echo "Такой путь есть"
else echo "Такого пути нет. Код ошибки: $?"
fi

echo "скрипт отработал полностью"

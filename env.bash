# env.bash

# This file should help me set some env variables.
# I intend to 'dot' this file, not run it.
# Demo:
# . env.bash

set PGURL='postgres://tkrapi:tkrapi@127.0.0.1/tkrapi'
set PYTHON=${HOME}/anaconda3/bin/python
set PARPATH=${HOME}/tkrapi20
set PYTHONPATH=${PARPATH}/py
set SCRIPTPATH=${PARPATH}/bin
set TKRCSV=${HOME}'/tkrcsv'
set TKRCSVD=${TKRCSV}'/div'
set TKRCSVH=${TKRCSV}'/history'
set TKRCSVS=${TKRCSV}'/split'
set FLASK_DEBUG=1
set PORT=5011
set KERAS_BACKEND=tensorflow
set PATH=${HOME}/anaconda3/bin:$PATH

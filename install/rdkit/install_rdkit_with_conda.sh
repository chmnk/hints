# will work with miniconda
# run in the build dirictory of rdkit sources, i.e. chmnk/rdkit/build/
conda install -c anaconda boost
# path_to_local_cmake/cmake/bin/cmake -D PYTHON_LIBRARY=/home/username/soft/miniconda3/lib/python3.7/config-3.7m-x86_64-linux-gnu/libpython3.7m.a -D PYTHON_INCLUDE_DIR=/home/username/soft/miniconda3/include/python3.7m/ -D PYTHON_EXECUTABLE=/home/username/soft/miniconda3/bin/python3.7 -DEIGEN3_INCLUDE_DIR=/home/username/soft/eigen/include/eigen3/ -DBOOST_ROOT=/home/username/soft/miniconda3/ -DPYTHON_NUMPY_INCLUDE_PATH="$(python -c 'import numpy ; print(numpy.get_include())')" ..

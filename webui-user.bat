@echo off
set PYTORCH_CUDA_ALLOC_CONF=max_split_size_mb:32
set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--lowvram --precision full --no-half --skip-torch-cuda-test 

call webui.bat

echo sh ~/.bash_profile
echo
echo == in ~/.bash_profile la ==
echo
export PATH=/Developer/NVIDIA/CUDA-9.0/bin${PATH:+:${PATH}}
echo - PATH -
echo $PATH

export DYLD_LIBRARY_PATH=/Developer/NVIDIA/CUDA-9.0/lib${DYLD_LIBRARY_PATH:+:${DYLD_LIBRARY_PATH}}
echo - DYLD_LIBRARY_PATH -
echo  $DYLD_LIBRARY_PATH
echo


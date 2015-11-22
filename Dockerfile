from sjfloat/haskell_7.10.2

run git clone -n https://gitlab.com/sjfloat/container-dot-files.git
run mv container-dot-files/.git .
run rmdir container-dot-files
run git-checkout -f master

# For some reason this causes trouble with ghcmod.vim. Start tcsh manually for now
#env SHELL /bin/tcsh 

cmd $SHELL -l

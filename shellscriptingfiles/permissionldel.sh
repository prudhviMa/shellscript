#
#second of command allow group g to write and execute
# +t is called a sticky bit. it replaces x and indicate t inn the directory. files can only be deleted by owner. i.e owner of dir or root user
mkdir xyz
chmod g+wx xyz
chmod +t xyz

pwd
echo 'Building multi2sim'
cd multi2sim/
libtoolize
aclocal
autoconf
./configure
make
cd ..
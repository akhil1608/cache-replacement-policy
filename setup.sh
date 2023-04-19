echo 'Building multi2sim..'
cd multi2sim/
libtoolize
aclocal
autoconf
automake --add-missing
./configure
make
cd ..
echo 'Build complete.'
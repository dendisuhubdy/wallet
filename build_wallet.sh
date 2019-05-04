cd bitcoin
./autogen.sh
./configure
make -j8
sudo make install

cd ../lnd
make
sudo make install


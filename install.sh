installdir1="$PWD/tbc"
realmdir1="$HOME/tbc"
if test -e CMakeLists.txt; then 
if test -d $installdir1; then rm -rf 
cd $installdir1
git clone https://github.com/mangoszero/server.git
cd server/src/bindings
git clone https://github.com/mangoszero/scripts.git
#echo fix a error in server/src/bindings/CMakeLists.txt
#cp $PWD/CMakeLists.txt $installdir1/server/src/bindings
cd $installdir1/server
mkdir obj
cd obj
cmake .. -DCMAKE_INSTALL_PREFIX=/backup/home/game/tbc 
make
make install; else echo ERROR 4012;mkdir $installdir1; fi 
else echo CMakeLists.txt not exits; fi



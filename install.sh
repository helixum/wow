installdir1="$PWD/classic"
realmdir1="$HOME/classic"

if test -d $installdir1; then 
cd $installdir1
git clone https://github.com/mangoszero/server.git
cd server/src/bindings
git clone https://github.com/mangoszero/scripts.git
cd $installdir1
mkdir obj
cd obj
cmake .. -DPREFIX=$realmdir1
make
make install; else echo ERROR 4012;mkdir $installdir1; fi 


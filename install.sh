installdir1="$PWD/classic"
realmdir1="$HOME/classic"
echo Downloading all realms
echo Downloading Classic Realm
echo Install dir: $installdir1
echo Realm map: $realmdir1
sleep 10
echo Checking Maps $installdir1 and $realmdir1
if test -d $installdir1; then echo $installdir1 is aanwezig; else echo $installdir1 is niet aanwezig; fi
if test -d $installdir1/server; then $installdir1/server is aanwezig; else echo $installdir1/server is niet aanwezig;fi
if test -d $realmdir1; then echo $realmdir1 is aanwezig; else echo $realmdir1 is niet aanwezig; fi

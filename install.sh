installdir1="$PWD/classic"
realmdir1="$HOME/classic"
installdir2="$PWD/tbc"
realmdir2="$HOME/tbc"
installdir3="$PWD/wotlk"
realmdir3="$HOME/wotlk"
installdir4="$PWD/Cataclysm"
realmdir4="$HOME/Cataclysm"
installdir5="$PWD/mop"
realmdir5="$HOME/mop"
breakline="----------------------------------------"
echo Checking all maps
echo World of warcraft Classic: $installdir1
echo Realm map: $realmdir1
echo $breakline
echo The Burning Crusade: $installdir2
echo Realm map: $realmdir2
echo $breakline
echo The Wrath of the Lich King:$installdir3
echo Realm Map: $realmdir3
echo $breakline
echo Cataclysm: $installdir4
echo Realm map: $realmdir4
echo $breakline
echo Misty of Mists of Pandaria: $installdir5
echo Realm map:$realmdir5
sleep 10
echo Checking Maps $installdir1 and $realmdir1
if test -d $installdir1; then echo $installdir1 is aanwezig; else echo $installdir1 is niet aanwezig; fi
if test -d $installdir1/server; then $installdir1/server is aanwezig; else echo $installdir1/server is niet aanwezig;fi
if test -d $realmdir1; then echo $realmdir1 is aanwezig; else echo $realmdir1 is niet aanwezig; fi

echo Checking Maps $installdir2 and $realmdir2
if test -d $installdir2; then echo $installdir2 is aanwezig; else echo $installdir2 is niet aanwezig; fi
if test -d $installdir2/server; then $installdir2/server is aanwezig; else echo $installdir2/server is niet aanwezig;fi
if test -d $realmdir2; then echo $realmdir2 is aanwezig; else echo $realmdir2 is niet aanwezig; fi
echo Checking Maps $installdir3 and $realmdir3
if test -d $installdir3; then echo $installdir3 is aanwezig; else echo $installdir3 is niet aanwezig; fi
if test -d $installdir3/server; then $installdir3/server is aanwezig; else echo $installdir3/server is niet aanwezig;fi
if test -d $realmdir3; then echo $realmdir3 is aanwezig; else echo $realmdir3 is niet aanwezig; fi
echo Checking Maps $installdir4 and $realmdir4
if test -d $installdir4; then echo $installdir4 is aanwezig; else echo $installdir4 is niet aanwezig; fi
if test -d $installdir4/server; then $installdir4/server is aanwezig; else echo $installdir4/server is niet aanwezig;fi
if test -d $realmdir4; then echo $realmdir4 is aanwezig; else echo $realmdir4 is niet aanwezig; fi
echo Checking Maps $installdir5 and $realmdir5
if test -d $installdir5; then echo $installdir5 is aanwezig; else echo $installdir5 is niet aanwezig; fi
if test -d $installdir5/server; then $installdir5/server is aanwezig; else echo $installdir5/server is niet aanwezig;fi
if test -d $realmdir5; then echo $realmdir5 is aanwezig; else echo $realmdir5 is niet aanwezig; fi


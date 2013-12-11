#settings -- Change this firts
ACE_HOME=/home/wow/ACE_wrappers
ACE_SYS=/home/wow/.sys
CORE_HOME=/home/wow/Core-test
CORE_SERVER1=/home/wow/Server-3.3.5a
CORE_SERVER2=/home/wow/Server-4.3.4
CORE_HOME_CAT=/home/wow/Core-cata
#end settings

if test -d $ACE_HOME; then 
echo ACE_wrappers already Installed next step; else
wget http://download.dre.vanderbilt.edu/previous_versions/ACE-6.0.3.tar.gz
tar xvzf ACE-6.0.3.tar.gz
cd ACE_wrappers/
mkdir build
cd build
../configure --prefix=$ACE_SYS --disable-ssl
make
make install
fi

if test -d $CORE_HOME;then echo Install dir $CORE_HOME is exited;
echo testing of the build dir is exited
if test -d $CORE_HOME/build; then echo $CORE_HOME/build is exited 
echo update the Core Files
cd $CORE_HOME
git pull
cd build
make
make install; else echo $CORE_HOME/build is not exited; fi; else echo $CORE_HOME is not exited;
cd ~/
git clone git://github.com/TrinityCore/TrinityCore.git $CORE_HOME
cd $CORE_HOME
mkdir build
cd build
cmake ../ -DPREFIX=/home/wow/server -DCONF_DIR=/home/wow/server/conf -DLIBSDIR=/home/wow/server/lib  -DUSE_SFMT=1 -DTOOLS=1 -DSCRIPTS=1 -DSERVERS=1 -DWITH_WARNINGS=1
 fi


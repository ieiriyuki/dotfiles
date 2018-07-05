# nothing

eval mount | grep -q //yuki.ieiri@plank/users/yuki.ieiri
if [ "$?" = 0 ]; then
	eval umount /usr/local/var/smbfs/yuki.ieiri
fi

eval mount | grep -q //yuki.ieiri@plank/Division2
if [ "$?" = 0 ]; then
	eval umount /usr/local/var/smbfs/Division2
fi

eval mount | grep -q //yuki.ieiri@plank/Document
if [ "$?" = 0 ]; then
	eval umount /usr/local/var/smbfs/Document
fi

eval mount | grep -q //yuki.ieiri@plank/Project2
if [ "$?" = 0 ]; then
	eval umount /usr/local/var/smbfs/Project2
fi

# end of file

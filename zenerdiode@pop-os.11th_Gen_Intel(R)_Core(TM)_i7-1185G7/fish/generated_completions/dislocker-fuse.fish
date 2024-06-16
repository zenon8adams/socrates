# dislocker-fuse
# Autogenerated from man page /usr/share/man/man1/dislocker-fuse.1.gz
complete -c dislocker-fuse -s c -l clearkey -d 'decrypt volume using a clear key which is searched on the volume (default)'
complete -c dislocker-fuse -s f -l bekfile -d 'decrypt volume using the bek file (present on a USB key)'
complete -c dislocker-fuse -s F -l force-block -d 'force use of metadata block number N (1, 2 or 3)'
complete -c dislocker-fuse -s h -d 'print the help and exit'
complete -c dislocker-fuse -s k -l fvek -d 'decrypt volume using the FVEK directly'
complete -c dislocker-fuse -s K -l vmk -d 'decrypt volume using the VMK directly'
complete -c dislocker-fuse -s l -l logfile -d 'put messages into this file (stdout by default)'
complete -c dislocker-fuse -s O -l offset -d 'BitLocker partition offset, in bytes, in base 10 (default is 0)'
complete -c dislocker-fuse -s p -l recovery-password -d 'decrypt volume using the recovery password method'
complete -c dislocker-fuse -s q -l quiet -d 'do NOT display any information'
complete -c dislocker-fuse -s r -l readonly -d 'do not allow one to write on the BitLocker volume (read only mode)'
complete -c dislocker-fuse -s s -l stateok -d 'do not check the volume\'s state, assume it\'s ok to mount it'
complete -c dislocker-fuse -s u -l user-password -d 'decrypt the volume using the user password method'
complete -c dislocker-fuse -s v -l verbosity -d 'increase verbosity (CRITICAL level by default), see also `-q\''
complete -c dislocker-fuse -s V -l volume -d 'volume to get metadata and encrypted keys from'


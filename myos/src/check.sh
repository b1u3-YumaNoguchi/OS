if i386-elf-grub-file --is-x86-multiboot ../bin/myos.bin; then
    echo multiboot confirmed
else
    echo the file is not multiboot
fi 


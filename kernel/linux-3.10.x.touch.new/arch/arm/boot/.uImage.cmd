cmd_arch/arm/boot/uImage := /bin/bash /home/zhang/kernel/linux-3.10.x.touch.new/scripts/mkuboot.sh -A arm -O linux -C none  -T kernel -a 0x00008000 -e 0x00008000 -n 'Linux-3.10.32' -d arch/arm/boot/zImage arch/arm/boot/uImage

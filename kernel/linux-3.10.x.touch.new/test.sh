#! /bin/sh
cd /home/gcp/nuvoton/nuc970bsp-release-20160510/bsp/linux-3.10.x.ok.new
make uImage -j8
#cp /home/gcp/nuvoton/nuc970bsp-release-20160510/bsp/image/970image /home/gcp/nuvoton/nuc970bsp-release-20160510/bsp/build/nuc970_uboot/spi/tools

#cd /home/gcp/nuvoton/nuc970bsp-release-20160510/bsp/build/nuc970_uboot/spi/tools

#./mkimage -A arm -O linux -T kernel -S crc32 -a 0x7fc0 -e 0x8000 -d 970image 970image.ub.nand

#cp 970image.ub.nand ~/tftp_share
#cp 970image.ub.nand /home/gcp/nuvoton/download
#cd /home/gcp/nuvoton/download
#chmod +x 970image.ub.nand

cp /home/gcp/nuvoton/nuc970bsp-release-20160510/bsp/linux-3.10.x.ok.new/arch/arm/boot/uImage ~/tftp_share

#include <linux/module.h>
#include <linux/kernel.h>
#include <linux/errno.h>
#include <linux/string.h>
#include <linux/mm.h>
#include <linux/tty.h>
#include <linux/slab.h>
#include <linux/vmalloc.h>
#include <linux/delay.h>
#include <linux/interrupt.h>
#include <linux/dma-mapping.h>
#include <linux/platform_device.h>
#include <asm/uaccess.h>
#include <linux/fb.h>
#include <linux/init.h>
#include "truecolor_logo.h"
#include "truecolor_logo_rc.h"

void fb_show_truecolor_logo(struct fb_info *info)
{
    int i;
    unsigned char* addr = (unsigned char*)info->screen_base;

    for (i = 0; i < MAX_RES; i++)
    {
        *(addr+i) = truecolor_logo_data[i];
    }
}

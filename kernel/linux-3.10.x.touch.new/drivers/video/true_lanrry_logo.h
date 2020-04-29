#ifndef _TRUECOLOR_LOGO_H_
#define _TRUECOLOR_LOGO_H_

#define XRES 640 /* The pixel width of the LCD */
#define YRES 480 /* The pixel height of the LCD */
#define BPX  16  /* The bits depth of the LCD */

#define MAX_RES    (XRES*YRES*BPX/8)    /*每屏的字节数*/

void fb_show_truecolor_logo(struct fb_info *info);
#endif

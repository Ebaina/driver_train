cmd_drivers/pinctrl/built-in.o :=  arm-linux-ld -EL    -r -o drivers/pinctrl/built-in.o drivers/pinctrl/core.o drivers/pinctrl/pinmux.o drivers/pinctrl/pinconf.o drivers/pinctrl/pinctrl-nuc970.o 

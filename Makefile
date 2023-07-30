dts-dirs += sdm670
dts-dirs += sdm845

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files	:= *.dtb *.dtbo

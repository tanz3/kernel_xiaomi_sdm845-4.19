# SPDX-License-Identifier: GPL-2.0
dtb-$(CONFIG_ARCH_QCOM)	+= apq8016-sbc.dtb
dtb-$(CONFIG_ARCH_QCOM)	+= apq8096-db820c.dtb
dtb-$(CONFIG_ARCH_QCOM)	+= ipq8074-hk01.dtb
dtb-$(CONFIG_ARCH_QCOM)	+= msm8916-mtp.dtb
dtb-$(CONFIG_ARCH_QCOM)	+= msm8992-bullhead-rev-101.dtb
dtb-$(CONFIG_ARCH_QCOM)	+= msm8994-angler-rev-101.dtb
dtb-$(CONFIG_ARCH_QCOM)	+= msm8996-mtp.dtb
dtb-$(CONFIG_ARCH_QCOM)	+= sdm845-mtp.dtb

dtb-$(CONFIG_MACH_XIAOMI_E10) := xiaomi/beryllium/beryllium-mp-v2.1.dtb
dtb-$(CONFIG_MACH_XIAOMI_D5X) += xiaomi/polaris/polaris-p0.dtb \
			xiaomi/polaris/polaris-p0-v2.dtb \
			xiaomi/polaris/polaris-p1.dtb \
			xiaomi/polaris/polaris-p1-v2.dtb \
			xiaomi/polaris/polaris-p1-v2.1.dtb \
			xiaomi/polaris/polaris-p2.dtb \
			xiaomi/polaris/polaris-p2-v2.dtb \
			xiaomi/polaris/polaris-p2-v2.1.dtb \
			xiaomi/polaris/polaris-p3.dtb \
			xiaomi/polaris/polaris-p3-v2.dtb \
			xiaomi/polaris/polaris-p3-v2.1.dtb \
			xiaomi/polaris/polaris-mp.dtb \
			xiaomi/polaris/polaris-mp-v2.dtb \
			xiaomi/polaris/polaris-mp-v2.1.dtb

always		:= $(dtb-y)
subdir-y	:= $(dts-dirs)
clean-files    := *.dtb *.dtbo

deps_config := \
	src/device/Kconfig \
	src/memory/Kconfig \
	/home/wqz/code/ics-pa-2022//nemu/Kconfig

include/config/auto.conf: \
	$(deps_config)


$(deps_config): ;

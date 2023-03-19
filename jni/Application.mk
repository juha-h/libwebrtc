APP_ABI := $(ANDROID_TARGET_ARCH)

ifeq ($(findstring x86,$(TARGET_ARCH_ABI)),)
	APP_STL := c++_static
endif

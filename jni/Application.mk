APP_ABI := armeabi-v7a arm64-v8a

ifeq ($(findstring x86,$(TARGET_ARCH_ABI)),)
	APP_STL := c++_static
endif

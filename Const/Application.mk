APP_STL := gnustl_static
APP_CPPFLAGS += -std=c++11

APP_OPTIM := release
APP_ABI := armeabi \
			armeabi-v7a \
			x86
			
APP_PLATFORM := android-8
#APP_CPPFLAGS += -fexceptions # not all library need exceptions 


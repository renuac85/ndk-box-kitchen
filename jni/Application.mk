APP_ABI := armeabi-v7a arm64-v8a x86 x86_64
APP_PLATFORM := android-26
APP_CFLAGS := -Wall -Oz -fomit-frame-pointer -flto
APP_LDFLAGS := -flto -T jni/lto_fix.lds

ifeq ($(OS),Windows_NT)
APP_SHORT_COMMANDS := true
endif

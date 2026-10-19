export THEOS_PACKAGE_SCHEME = rootless

export ARCHS = arm64 arm64e
export TARGET = iphone:clang:16.5:15.0

export PACKAGE_VERSION = 1.4.0

include $(THEOS)/makefiles/common.mk

SUBPROJECTS += tweak
SUBPROJECTS += settings

include $(THEOS_MAKE_PATH)/aggregate.mk

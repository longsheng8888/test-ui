TARGET := iphone:clang:latest:14.0
include $(THEOS_MAKE_PATH)/aggregate.mk
THEOS_PACKAGE_SCHEME = roothide

include $(THEOS)/makefiles/common.mk

SUBPROJECTS += prefs

include $(THEOS_MAKE_PATH)/aggregate.mk

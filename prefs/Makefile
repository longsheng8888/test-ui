BUNDLE_NAME = testuiprefs
testuiprefs_FILES = TestRootListController.m
testuiprefs_FRAMEWORKS = UIKit
testuiprefs_CFLAGS = -fobjc-arc

# 关键：改成 jb 目录，绕过只读限制！
testuiprefs_INSTALL_PATH = /var/jb/Library/PreferenceBundles

include $(THEOS)/makefiles/common.mk
include $(THEOS_MAKE_PATH)/bundle.mk

testuiprefs_RESOURCE_DIRS = Resources

include theos/makefiles/common.mk

TWEAK_NAME = ForceDark
ForceDark_FILES = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

after-install::
	install.exec "sbreload"

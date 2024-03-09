THEOS_PACKAGE_SCHEME = rootless

FINALPACKAGE = 1
PACKAGE_VERSION= 1.1


include $(THEOS)/makefiles/common.mk

TWEAK_NAME = photomathpremium
photomathpremium = Tweak.xm

include $(THEOS_MAKE_PATH)/tweak.mk

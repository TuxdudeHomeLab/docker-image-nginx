IMAGE_NAME := homelab-nginx

include ./.bootstrap/makesystem.mk

ifeq ($(MAKESYSTEM_FOUND),1)
include $(MAKESYSTEM_BASE_DIR)/dockerfile.mk
endif

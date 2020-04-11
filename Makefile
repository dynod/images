# Makefile for Docker images

# Setup roots
WORKSPACE_ROOT := $(CURDIR)/../..
PROJECT_ROOT := $(CURDIR)
DEVENV_ROOT := $(WORKSPACE_ROOT)/tools/devenv

# Main makefile suite - defs
include $(DEVENV_ROOT)/main.mk

# Default target is to build Docker images
default: docker-images

# Main makefile suite - rules
include $(DEVENV_ROOT)/rules.mk

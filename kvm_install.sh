#!/bin/bash
# Install kvm on ubuntu 14.04

sudo apt-get update
sudo apt-get install -y qemu-kvm libvirt-bin ubuntu-vm-builder bridge-utils qemu-system virt-manager

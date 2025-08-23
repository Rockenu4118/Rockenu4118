# duh
sudo apt update

#drivers
sudo apt install nvidia-driver

# dev
curl -f https://zed.dev/install.sh | sh
sudo apt install terminator
sudo apt install guake

# kernel dev
sudo apt update && sudo apt install -y \
  build-essential \
  binutils \
  gcc \
  g++ \
  make \
  qemu-system-i386 \
  grub-pc-bin \
  grub-common \
  xorriso \
  nasm


# duh
sudo apt update

#drivers
sudo apt install nvidia-driver

#general
sudo apt install flatpak
ssh-keygen -t rsa -b 4096 -C "rockenu4118@gmail.com"

# dev
curl -f https://zed.dev/install.sh | sh
curl --proto '=https' --tlsv1.2 -sSf https://sh.rustup.rs | sh
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


#!/bin/bash

echo "=============================================="
echo " CrystalClouds Port Tool - Installer"
echo " Developed by SKGamer"
echo "=============================================="

echo ""
echo "🔄 Updating system..."
apt update -y

echo ""
echo "📦 Installing dependencies..."
apt install -y sshpass nano curl

echo ""
echo "⬇️ Downloading Port Tool..."

curl -sSL https://raw.githubusercontent.com/USERNAME/crystalclouds-porttool/main/port \
     -o /usr/local/bin/port

echo ""
echo "🔐 Applying permissions..."
chmod +x /usr/local/bin/port

echo ""
echo "🎉 Installation complete!"
echo "Run:  port help"

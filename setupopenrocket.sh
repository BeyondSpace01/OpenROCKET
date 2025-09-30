#!/bin/bash
echo "Downloading OpenRocket x86_64 Linux installer..."
wget "https://sourceforge.net/projects/openrocket/files/openrocket/24.12/OpenRocket-24.12-installer-Linux-x86_64.sh/download" -O OpenRocket-24.12-Linux.sh
echo "Making the installer executable..."
chmod +x OpenRocket-24.12-Linux.sh
echo "OpenRocket installer is ready."

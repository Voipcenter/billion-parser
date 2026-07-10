#!/bin/bash

echo "Installing Billion Parser..."

cat billion-parser.conf >> /etc/asterisk/extensions_custom.conf

asterisk -rx "dialplan reload"

echo "Installation completed successfully."
echo "Dial Extension: 50"

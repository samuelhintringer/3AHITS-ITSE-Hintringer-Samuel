#!/usr/bin/env bash

cd /workspaces/3AHITS-ITSE-Hintringer-Samuel/berichte

#Berichtname
bericht=$(date +"%Y%m%d")

#Bericht
cat << EOF > $bericht.md
# Arbeitsbericht

- Name: Samuel Hintringer
- Fach: ITSE-Übunugen
- Datum: $(date +"%d.%m.%Y")
- Klasse: 3AHITS
- Aufgaben: $1
- Source: $2
EOF

#Bilderordner
cd img
mkdir $bericht 2>/dev/null   
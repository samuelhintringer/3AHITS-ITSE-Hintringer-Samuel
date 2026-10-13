#!/usr/bin/env bash

datum=$(date +"%y%m%d")
cd ~/berichte26

cat << EOF > $datum.md
# Arbeitsbericht

- Name: Samuel Hintringer
- Fach: ITSI-Übunugen
- Datum: $(date +"%d.%m.%Y")
- Klasse: 2AHITS
- Thema: $1
- Aufgaben: $2
- Source: $3
EOF
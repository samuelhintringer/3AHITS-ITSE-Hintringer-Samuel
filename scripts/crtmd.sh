#!/usr/bin/env bash

datum=$(date +"%Y%m%d")
cd berichte

cat << EOF > $datum.md
# Arbeitsbericht

- Name: Samuel Hintringer
- Fach: ITSI-Übunugen
- Datum: $(date +"%d.%m.%Y")
- Klasse: 2AHITS
- Aufgaben: $1
- Source: $2
EOF
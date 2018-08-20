#!/bin/bash
#Made by Noe Nieto. No copyright. Feel free to copy and adapt this script to your own purposes.
#With this I build my documents.
#You will need to install rst2pdf either with yum, apt, pip, easy_install or 
#whatever else ;)
# rst2pdf -s styles.json --font-path fonts/ electronics/en/README.txt -o electronics/en/Resume\ -\ Noe\ Nieto.pdf
# rst2pdf -s styles.json --font-path fonts/ web_python/en/README.txt -o web_python/en/Resume\ -\ Noe\ Nieto.pdf
# rst2pdf --config config.cfg teaching/RESUME.rst -o teaching/Resume-Noe-Nieto.pdf
rst2pdf --config config.cfg "Noe Nieto - Brief CV.rst" -o "Noe Nieto - Brief CV.pdf"


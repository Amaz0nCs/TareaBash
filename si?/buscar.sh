#!/bin/bash
echo "Buscando la palabra 'error' en logfile.txt"
grep "error" logfile.txt
echo "Buscando archivos .txt en el directorio actual"
find . -name "*.txt"

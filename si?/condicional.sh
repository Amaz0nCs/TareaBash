#!/bin/bash
echo "Introduce un número:"
read numero
if [ $numero -gt 10 ]; then
    echo "El número es grande"
else
    echo "El número es pequeño"
fi

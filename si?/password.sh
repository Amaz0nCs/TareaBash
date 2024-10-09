#!/bin/bash
password=""
while [ "$password" != "secreta" ]; do
    echo "Introduce la contraseña:"
    read password
done
echo "Acceso concedido"

#!/bin/bash

# Verificación de eksctl
if ! command -v eksctl &> /dev/null; then
    echo "eksctl no está instalado. Por favor, sigue las instrucciones para instalarlo."
    exit 1
fi

# Verificación de kubectl
if ! command -v kubectl &> /dev/null; then
    echo "kubectl no está instalado. Por favor, sigue las instrucciones para instalarlo."
    exit 1
fi

# Verificación de ansible
if ! command -v ansible &> /dev/null; then
    echo "ansible no está instalado. Por favor, sigue las instrucciones para instalarlo."
    exit 1
fi

# Verificación de otras herramientas y dependencias aquí...
echo "Todas las dependencias están instaladas correctamente. Puedes ejecutar el playbook."
#!/bin/bash
# Verificación de Dependencias
# Autor: Ivan Uribe Gonzalez
# Usage: ./dependencias.sh

# Verificación de eksctl
if ! command -v eksctl &> /dev/null; then
    echo "eksctl no está instalado. Por favor, sigue las instrucciones para instalarlo."
    exit 1
else
    eksctl_version=$(eksctl version 2>&1)
    echo "eksctl versión: $eksctl_version"
fi

# Verificación de kubectl
if ! command -v kubectl &> /dev/null; then
    echo "kubectl no está instalado. Por favor, sigue las instrucciones para instalarlo."
    exit 1
else
    kubectl_version=$(kubectl version --client --output=yaml | grep -o "kustomizeVersion:.*" 2>&1)
    echo "kubectl versión: $kubectl_version"
fi

# Verificación de ansible
if ! command -v ansible &> /dev/null; then
    echo "ansible no está instalado. Por favor, sigue las instrucciones para instalarlo."
    exit 1
else
    ansible_version=$(ansible --version | grep "ansible [core" | awk '{print $3}')
    echo "Versión de Ansible: $ansible_version"
fi

# Verificación de otras herramientas y dependencias aquí...
echo "Todas las dependencias están instaladas correctamente. Puedes ejecutar el playbook"
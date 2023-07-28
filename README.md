# Ansible Role Para AKS
Automatización del despliegue de AKS y argoCD

### Prerequisitos maquina que ejecutará el playbook
Tener instalado previamente los siguientes paquetes:

* Python 3.6+
* Ansible 2.9
    * $ ansible-galaxy collection install azure.azcollection
    * $ ansible-galaxy collection install kubernetes.core
* Azure CLI

## Modo de ejecución
ansible-playbook aks.yml -v
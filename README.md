# Ansible Role Para AKS
Automatización del despliegue de AKS y argoCD

### Prerequisitos maquina que ejecutará el playbook
Tener instalado previamente los siguientes paquetes:

* python >= 3.6
* boto3 >= 1.22.0
* botocore >= 1.25.0
* Ansible 2.9
    * $ ansible-galaxy collection install azure.azcollection
    * $ ansible-galaxy collection install kubernetes.core
* Claves de Acceso AWS CLI
* AWS credentials

## Modo de ejecución
ansible-playbook aks.yml -v
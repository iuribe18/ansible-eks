# Ansible Role Para AKS
Automatización del despliegue de AKS y argoCD

### Prerequisitos del sistema que ejecutará el playbook
Tener instalado previamente los siguientes paquetes:

* python >= 3.6
* boto3 >= 1.22.0
* botocore >= 1.25.0
* Ansible 2.9
    collections: 
    * $ ansible-galaxy collection install amazon.aws
    * $ ansible-galaxy collection install kubernetes.core
    * $ ansible-galaxy collection install community.kubernetes
    * $ ansible-galaxy collection install community.general

* AWS CLI
* Claves de Acceso AWS CLI
* AWS credentials
* eksctl - The official CLI for Amazon EKS
* kubectl

## Modo de ejecución
ansible-playbook aks.yml -v
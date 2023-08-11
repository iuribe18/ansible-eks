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

## Installation
Instalar Dependencias
```bash
    chmod +x dependencias.sh
    ./dependencias.sh 
```
## Modo de ejecución
```bash
ansible-playbook aks.yml -v
```
## Eliminar Recursos
```bash
ansible-playbook delete.yml -v
```
## AWS configure
```bash
aws configure
AWS Access Key ID [None]: AKIAVCL5XGXLMHEXXXXX
AWS Secret Access Key [None]: xthtcFnTyxHL4n42G97CFKi17/zWoOZC7FSUxxxx
Default region name [None]: us-east-1
Default output format [None]:
```
# Comandos Terraform
***
Este repositorio tiene como finalidad registrar los comandos más frecuentes utilizados en Terraform.
---
**NOTA**

Los argumentos de los comandos no van entre *"comillas dobles"*.

---
## Revisar cambios que se van a aplicar
```
terraform plan
```
## Aplicar cambios de Terraform
```
terraform apply --auto-approve | terraform apply -target "nombre-del-recurso"
```
## Destruir todos los recursos
```
terraform destroy --auto-approve | terraform apply -target "nombre-del-recurso"
```
## Listar los recursos
```
terraform state list
```
## Examinar un recurso
```
terraform state show "nombre-del-recurso"
```
## Obtener las salidas de algún output declarado y refrescar
```
terraform output
terraform refesh
```
## Pasar un archivo diferente que contenga las variables
```
terraform apply -var-file "nombre-del-archivo"
```

## Autores:
- [Alex Aguacondo](https://github.com/AlexAgTa)
# Ejercicio - Terraform - AWS - Apache - Nginx
Para empezar, cree una vpc y declare los recursos de red para la instancia. Luego, cree una instancia t2.micro en us-west2 para la instancia EC2, con un Apache instalado con el tag web instance.

Comandos para instalar Apache : 

sudo apt update -y
  sudo apt install apache2 -y

Luego, cree la instancia EC2 donde iba a instalar NGINX y se crearon los recursos de red necesarios.

### Comandos para instalar NGINX 
```sh
      "sudo amazon-linux-extras enable nginx"
      "sudo yum -y install nginx"
      "sudo systemctl start nginx"
```
Se dejaron los puertos 80 y 22 abiertos para la conexion http y ssh . 

El rango de ip que se uso, no es el ideal ya que sería un problema de seguridad, por ejemplo el cidr block es 0.0.0.0/0.

El load balancer, lo cree a lo último por algunas dudas que tuve

Hay algunos errores, pero aprendí y me divertí bastante haciendolo y me gustaría seguir aprendiendo y saber algún otro error que seguramente tuve 
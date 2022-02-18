

variable "region" {
default = "us-east-2a"
}
variable "instance_type" {
default = "t2.micro"
}
variable "creds_path" {
default = "~/.aws/"
}
variable "creds_file" {
default = "credentials"
}
variable "vpc_cidr" {
default = "172.31.0.0/16"
}
variable "public_subnet_cidr" {
default = "172.31.0.0/24"
}
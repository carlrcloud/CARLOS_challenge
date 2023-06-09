
# Definign Key Name for connection
variable "key_name" {
  type        = string
  description = "Name of AWS key pair"
}

variable "instance_type" {
  type = string
}

variable "image_id" {
  type = string
}
# Defining CIDR Block for VPC
variable "vpc_cidr" {
  type    = string
}
# Defining CIDR Block for Subnet
variable "subnet_cidr" {
  type    = list(any)
}

variable "regions" {
  type    = string
}

variable "availability_zone" {
  type    = list(any)
}

variable "public_ip_on_launch" {
  type    = bool
}

variable "my_zone" {
  type = string
}

variable "port_ingress-01" {
  type = number
}


variable "port_ingress-02" {
  type = number
}

variable "cidr_blocks" {
  type = list
}

variable "port_ssh" {
  type = number

}

variable "port_eng" {
  type = number

}
variable "protocol" {
  type = string
}
variable "protocol_eng" {
  type = string
}
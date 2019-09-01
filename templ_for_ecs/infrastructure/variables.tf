variable "region" {
  default     = "eu-central-1"
  description = "AWS Region"
}

variable "vpc_cidr" {
  default     = "192.168.0.0/16"
  description = "VPC CIDR Block"
}

variable "public_subnet_1_cidr" {
  description = "Public Subnet 1 CIDR"
}

variable "public_subnet_1_availability_zone" {
  default = "eu-central-1a"
}

variable "public_subnet_2_cidr" {
  description = "Public Subnet 2 CIDR"
}

variable "public_subnet_2_availability_zone" {
  default = "eu-central-1b"
}

variable "public_subnet_3_cidr" {
  description = "Public Subnet 3 CIDR"
}

variable "public_subnet_3_availability_zone" {
  default = "eu-central-1c"
}

variable "private_subnet_1_cidr" {
  description = "Private Subnet 1 CIDR"
}

variable "private_subnet_1_availability_zone" {
  default = "eu-central-1a"
}

variable "private_subnet_2_cidr" {
  description = "Private Subnet 2 CIDR"
}

variable "private_subnet_2_availability_zone" {
  default = "eu-central-1b"
}

variable "private_subnet_3_cidr" {
  description = "Private Subnet 3 CIDR"
}

variable "private_subnet_3_availability_zone" {
  default = "eu-central-1c"
}
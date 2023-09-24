variable "cidr_block" {
  default = "10.0.1.0/16"
}

variable "common_tags" {
  default = {
    Project = "roboshop"
    Env = "DEV"
    Terraform = "true"
  }
}

variable "vpc_tags" {
   default = {
     Name = "roboshop"
   }
}

variable "enable_dns_hostnames" {
  default = true
}

variable "enable_dns_support" {
  default = true
}

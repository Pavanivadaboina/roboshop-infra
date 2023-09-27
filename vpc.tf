module "this" {
  source               = "./module-vpc"
  cidr_block           = var.cidr_block
  common_tags          = var.common_tags
  vpc_tags             = var.vpc_tags
  enable_dns_hostnames = var.enable_dns_hostnames
  enable_dns_support   = var.enable_dns_support
}
#  igw_tags = var.igw_tags
#
#  #public subnet creation
#  public_subnet_cidr = var.public_subnet_cidr
#  azs = var.azs
#  public_subnet_names = var.public_subnet_names
#
#  #private subnet creation
#  private_subnet_cidr = var.private_subnet_cidr
#  private_subnet_names = var.private_subnet_names
#}
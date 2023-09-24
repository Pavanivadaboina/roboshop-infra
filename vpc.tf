module "this" {
  source    = "../terraform-aws-vpc"
  cidr_block  = var.cidr_block
  common_tags = var.common_tags
  vpc_tags    = var.vpc_tags
  enable_dns_hostnames = var.enable_dns_hostnames
  enable_dns_support = var.enable_dns_support
 #igw_tags = var.igw_tags
}


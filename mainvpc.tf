# Create VPC Terraform Module
module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "5.1.1"

  #VPC Basic details
  name            = var.vpc_name
  cidr            = var.vpc_cidr_block
  azs             = var.vpc_availability_zone
  private_subnets = var.vpc_private_subnet
  public_subnets  = var.vpc_public_subnet

  # Database Subnets: This alwys default to a map
  create_database_subnet_group       = true
  create_database_subnet_route_table = true
  database_subnets                   = var.vpc_database_subnet

#   # create_database_nat_gateway_route = true
#   # create_database_internet_gateway_gateway_route = true

#   # NAT Gateways - Outbound communication
#   # enable_nat_gateway = true
#   # single_nat_gateway = true

# VPC DNS Paramaeters
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = var.given_tags


  vpc_tags = {
    Name = var.vpc_tags
  }
}
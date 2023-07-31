#VPC Name
variable "vpc_name" {
  description = "This value is the VPC name"
  type        = string
  default     = "myvpc"
}

# CIDR Block
variable "vpc_cidr_block" {
  description = "This value is the given VPC vpc cidr block"
  type        = string
  default     = "10.0.0.0/16"
}

# Availability Zone
variable "vpc_availability_zone" {
  description = "This is the vpc availability zone"
  type        = list(string)
  default     = ["eu-west-1a", "eu-west-1b"]
}

# Public Subnet
variable "vpc_public_subnet" {
  description = "This variable hold the value for VPC Public Subnets"
  type        = list(string)
  default     = ["10.0.101.0/24", "10.0.102.0/24"]
}

# Private Subnet
variable "vpc_private_subnet" {
  description = "This variable hold the value for VPC Private Subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24"]
}

# Database Subnet
variable "vpc_database_subnet" {
  description = "This variable hold the value for VPC database Subnets"
  type        = list(string)
  default     = ["10.0.151.0/24", "10.0.152.0/24"]
}

# VPC tags
variable "vpc_tags" {
  description = "This variable hold the value for VPC tags"
  type        = string
  default     = "vpc-dev"
}

 variable "given_tags" {
  description = "This variable hold the value for VPC tags"
  default = {
    Name     = "James Anderson"
    Env      = "Staging"
    Location = "New York"
  }
}





















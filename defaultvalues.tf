# AWS region
variable "aws_region" {
  description = "This is the AWS region where resources would be created"
  type        = string
  default     = "eu-west-1"
}

# Environment variable
variable "environment" {
  description = "Environment variable used as a prefix"
  type        = string
  default     = "DEV"
}

# organisation Name
variable "name" {
  description = "This is the name of the environment owner"
  type        = string
  default     = "Micheal Davidson"
}

# Business Division 
variable "business_division" {
  description = "Business devision is the large organisation"
  type        = string
  default     = "Branch Office"
}




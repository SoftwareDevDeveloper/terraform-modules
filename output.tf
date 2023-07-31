output "vpc_result" {
    value = "module.vpc.vpc_name"
}


output "vpc_result1" {
    value = "module.vpc.cidr_block"
}


output "vpc_result2" {
    value = "module.vpc.availability_zone"
}


output "vpc_result3" {
    value = "module.vpc.private_subnet"
}


output "vpc_result4" {
    value = "module.public_subnet"
}
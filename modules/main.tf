provider "aws" {
    region = "ap-south-1"
  
}

module "VPC" {
    source = "../vpc_networking"
  
}

module "RDS" {
    source = "../rds_mysql"
  
}

module "EC2" {
    source = "../compute_server"
  
}
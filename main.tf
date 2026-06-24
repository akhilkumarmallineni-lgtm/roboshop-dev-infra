module "VPC" {
 # source       = "../03-VPC-module"
  source       = "git::https://github.com/terraform-aws-modules/terraform-aws-vpc.git?ref=v5.0.1"
  vpc_cidr     = var.vpc_cidr
  environment  = var.environment
  project_name = var.project_name
  is_peering_required = false
}
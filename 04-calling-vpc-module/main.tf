module "VPC" {
 # source       = "../03-VPC-module"
  source       = "git:://github.com/terraform-aws-modules/terraform-aws-vpc.git?ref=main"
  vpc_cidr     = var.vpc_cidr
  environment  = var.environment
  project_name = var.project_name
  is_peering_required = true
}
module "network" {
  source = "github.com/anandnandhu1/tf-module-vpc"
  env = var.env

  for_each = var.vpc
  cidr_block = each.value.cidr_block
  subnets_cidr =each.value.subnets_cidr
}

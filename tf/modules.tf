module "network" {
  source = "./modules/network"

  cluster_name = var.cluster_name
  region       = var.region

  vpc_cidr = var.vpc_cidr
  azs      = var.azs
}
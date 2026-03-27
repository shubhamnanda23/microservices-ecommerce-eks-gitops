# 1. VPC Module Call
module "vpc" {
  source   = "./modules/vpc"
  vpc_cidr = "10.0.0.0/16"
}

# 2. EKS Module Call (Abhi hum iska code likhenge)
module "eks" {
  source         = "./modules/eks"
  vpc_id         = module.vpc.vpc_id
  public_subnets = module.vpc.public_subnets
}
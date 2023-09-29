provider "aws" {
  region = "us-east-1"
}

# Include VPC module
module "vpc" {
  source = "./vpc"
}

# Include ECS module
module "ecs" {
  source = "./ecs"
  vpc_id = module.vpc.vpc_id
}

# Include SG module
module "security_groups" {
    source = "./securitygroup"
}

terraform {
      cloud {
    organization = "ess-organization"
    workspaces {
      name = "eks-cluster"
    }
  }
 required_providers {
  aws = {
   source = "hashicorp/aws"
  }
 }

}

provider "aws" {
  region = "eu-west-1"
#   region = var.region
}

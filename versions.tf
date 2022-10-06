terraform {

  cloud {
    organization = "jll-sbp-dev"

    workspaces {
      name = "jll-sbp-dev-tc"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 0.14.0"
}

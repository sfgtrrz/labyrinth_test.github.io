terraform {
/*
  cloud {
    organization = "sofia_test"

    workspaces {
      name = "learn-terraform"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.57.0"
    }
  }

  required_version = "~> 1.2"
}

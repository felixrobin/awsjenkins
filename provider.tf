terraform {
  cloud {
    organization = "felixrobin"

    workspaces {
      name = "example-workspace"
    }
  }
}

provider "aws" {
  region = "eu-west-2"
  access_key = var.access-key
  secret_key = var.secret-key
}

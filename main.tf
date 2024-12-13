terraform {
  cloud {
    organization = "cloudcamp-labs"
    workspaces {
      name = "cloudcamp-hcp"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}
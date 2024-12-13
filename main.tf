# for connection to github
# terraform {
#   cloud {
#     organization = "cloudcamp-labs"
#     workspaces {
#       name = "github-connection"
#     }
#   }
# }

#via cli, pero primero hacer un terraform login
# terraform {
#   cloud {
#     organization = "cloudcamp-labs"
#     workspaces {
#       name = "cli"
#     }
#   }
# }

provider "aws" {
  region = "us-east-1"
}
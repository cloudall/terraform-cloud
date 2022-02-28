# terraform {
#   cloud {
#     organization = "cloudtigi"

#     workspaces {
#       name = "root-acc"
#     }
#   }
# }
provider "aws" {
  profile = "Tigist"
  region = "us-east-1"
}
terraform {
  required_providers {
    linode = {
      source  = "linode/linode"
    }
  }
}

provider "linode" {
  token = var.LINODE_TOKEN
}

resource "linode_instance" "server" {
  label = "server"
  image = "linode/ubuntu20.10"
  region = "us-central"
  type = "g6-nanode-1"
  root_pass = "terr4form-test"

  group = "server"
  tags = [ "server" ]
}

variable "LINODE_TOKEN" {
  type = string
}
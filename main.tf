resource "linode_instance" "server" {
  label = "server"
  image = "linode/ubuntu20.10"
  region = "us-central"
  type = "g6-nanode-1"
  root_pass = var.ROOT_PASSWORD

  group = "server"
  tags = [ "server" ]
}

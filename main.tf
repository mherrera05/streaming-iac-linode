resource "linode_instance" "server" {
  count = 3
  label = "server-${count.index}"
  image = "linode/ubuntu20.10"
  region = "us-central"
  type = "g6-nanode-1"
  root_pass = var.ROOT_PASSWORD

  group = "server"
  tags = [ "server-${count.index}" ]
}

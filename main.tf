

module "gcp_bucket" {
  source = "./gcs"

}
module "web_server" {
  source         = "./webserver"
  network        = var.network_name
  vpc_network    = var.vpc_network
  subnet_network = var.subnet_network
}

module "server_network" {
  source         = "./network"
  network_name   = var.network_name
  subnet_network = var.subnet_network

}



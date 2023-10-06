resource "google_compute_network" "vpc_network" {
name = var.network_name 
#Required argument 

auto_create_subnetworks = false
routing_mode =  "GLOBAL" 
mtu = 1460
}
resource "google_compute_subnetwork" "subnetwork" {
name          = var.subnet_network
ip_cidr_range = "10.0.0.0/22"
region        = "us-central1"
network       = google_compute_network.vpc_network.self_link
}

resource "google_compute_firewall" "tf-firewall"{
  name    = "tf-demo-firewall"
 network = google_compute_network.vpc_network.self_link

  allow {
    protocol = "tcp"
    ports    = ["80"]
  }

  source_tags = ["web"]
  source_ranges = ["0.0.0.0/0"]
}


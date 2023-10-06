output network_id {
value = google_compute_network.vpc_network.id
}
output network_link {
value = google_compute_network.vpc_network.self_link
 }
 output "network_name" {
value = google_compute_network.vpc_network.name
}
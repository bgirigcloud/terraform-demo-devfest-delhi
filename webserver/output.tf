

output "dev_server_URI" {
description = "URI of the Dev instance"
value = google_compute_instance.tf-instance-1.name
}
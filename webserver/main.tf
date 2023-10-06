resource "google_compute_instance" "tf-instance-1"{
  name         = "tf-demo-instance"
  machine_type = "n1-standard-2"
  zone         ="us-central1-b"

  boot_disk {
    initialize_params {
      image = "debian-cloud/debian-10"
    }
  }

  network_interface {
    network = "default"
    //network    = "projects/kinetic-object-400913/global/networks/my-vpc-network"
    //subnetwork = "projects/kinetic-object-400913/regions/us-central1/subnetworks/my-test-subnetwork"
    access_config {
      // This allows the instance to have an external IP address
    }
  }
  metadata_startup_script = <<-EOT
        #!/bin/bash
    EOT
  allow_stopping_for_update = true
}


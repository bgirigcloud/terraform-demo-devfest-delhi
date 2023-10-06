terraform {
  backend "gcs" {
    bucket = "tf-state-demo-kinetic-object-400913"
    prefix = "terraform/state"
  }
}

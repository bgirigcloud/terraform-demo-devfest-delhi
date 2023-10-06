terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.0.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = var.project_id
  region  = "us-central1"

}
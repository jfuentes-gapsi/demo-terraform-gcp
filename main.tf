terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "6.8.0"
    }
  }
}

provider "google" {
  project = "project-001-jfuentes"
  region  = "us-central1"
  zone    = "us-central1-c"
}

resource "google_storage_bucket" "bkt-jfuentes14102025-003" {
  name                     = "bkt-demo-001-jfuentes"
  location                 = "EU"
  force_destroy            = true
  public_access_prevention = "enforced"
}
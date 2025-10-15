resource "google_storage_bucket" "bkt-jfuentes14102025-003" {
  name                     = "bkt-demo-001"
  location                 = "us-central1"
  project                  = "project-001-jfuentes"
  force_destroy            = true
  public_access_prevention = "enforced"
}
resource "google_storage_bucket" "gcs_bucket" {
name = "main-007"
location = var.region
}
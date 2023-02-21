resource "google_storage_bucket" "gcs_bucket" {
name = "terraform-files-007"
location = var.region
}
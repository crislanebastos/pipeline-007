resource "google_storage_bucket" "gcs_bucket" {
name = "terraform-files"
location = var.region
}
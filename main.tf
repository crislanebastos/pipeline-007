resource "google_storage_bucket" "gcs_bucket" {
name = "bucket-pascalina"
location = var.region
}
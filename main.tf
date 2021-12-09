resource "google_storage_bucket" "demobucket" {
  name          = var.bucket_name
  location      = "US"
}

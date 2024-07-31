resource "google_storage_bucket" "my-bucket" {
  name                     = "at-gt-bucket-00001"
  project                  = "hypnotic-epoch-411523"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}
#
resource "google_storage_bucket" "my-bucket2" {
  name                     = "at-gt-bucket-00002"
  project                  = "hypnotic-epoch-411523"
  location                 = "US"
  force_destroy            = true
  public_access_prevention = "enforced"
}


resource "google_storage_bucket" "mybucket" {
 name          = "my-demo-devfest-bucket-2023"
 location      = "US"
 storage_class = "STANDARD"
 force_destroy = true
 uniform_bucket_level_access = true
}
       
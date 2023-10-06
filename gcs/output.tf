

output "bucketname" {
value = google_storage_bucket.mybucket.name
}
output "bucketlocation" {
value = google_storage_bucket.mybucket.location 
}
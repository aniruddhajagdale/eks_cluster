terraform {
  backend "s3" {
    bucket = var.backend_bucket
    key    = var.key
    region = var.region
  }
}

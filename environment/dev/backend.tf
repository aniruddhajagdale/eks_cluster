terraform {
  backend "s3" {
    bucket = "rnd-user-terraform-state-bucket"
    key    = "eks/dev/terraform.state"
    region = "us-west-1"
  }
}

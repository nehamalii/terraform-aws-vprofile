terraform {
  backend "s3" {
    bucket = "mybucket12345terra"
    key   = "terraform/backend"
    region = "us-east-1"
  }
}

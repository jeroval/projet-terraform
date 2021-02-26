terraform {
  backend "s3" {
    bucket = "my-bucket-jeroval"
    key    = "epsi-tf-lille/terraform.tfstate"
    region = "us-east-1"
  }
}

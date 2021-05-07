#backend configuration

terraform {
  backend "s3" {
    bucket = "terraform-tfstate-bucket-michaelrojas"
    key    = "state/p4/terraform.tfstate"
    region = "us-east-1"
  }
}

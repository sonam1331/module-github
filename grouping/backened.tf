terraform {
  backend "s3" {
    bucket = "sonam-bucket-tf"
    key    = "new.tfstate"
    region = "us-east-1"
    dynmodb="sonam-db
  }
}

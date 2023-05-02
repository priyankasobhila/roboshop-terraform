terraform {
  backend "s3" {
    bucket = "priyankam"
    key = "roboshop/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
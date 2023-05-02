terraform {
  backend "s3" {
    bucket = "priyavenkat"
    key = "roboshop/dev/terraform.tfstate"
    region = "ap-south-1"
  }
}
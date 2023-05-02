terraform {
  backend "s3" {
    bucket = "priyavenkat"
    key = "roboshop/dev/terraform.tfstate"
    region = "us-east-1"
  }
}
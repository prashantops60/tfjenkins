terraform {
  backend "s3" {
    bucket = "tfjenkins2023"
    key = "main"
    region = "us-east-1"
  }
}

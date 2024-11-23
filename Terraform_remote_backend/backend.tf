terraform {
  backend "s3" {
    bucket = ""
    key    = "dev/terraform.tfsate"
    region = "us-east-1"
    dynamodb_table = ""
    encrypt = true
  }
}

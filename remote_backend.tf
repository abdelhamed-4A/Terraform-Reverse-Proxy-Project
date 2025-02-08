terraform {
  backend "s3" {
    bucket = "my-remote-statefile-602"
    key    = "terraform.tfstate"
    region = "us-east-1"
    #dynamodb_table = "locks"
    encrypt = true
  }
}
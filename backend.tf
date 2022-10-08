terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucketnew"
    key = "main"
    region = "us-east-2"
    dynamodb_table = "my-dynamodb-tablenew"
  }
}

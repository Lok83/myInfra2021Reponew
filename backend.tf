terraform {
  backend "s3" {
    bucket = "mydev-tf-state-bucketnew"
    key = "main"
    region = "us-west-1"
    dynamodb_table = "my-dynamodb-tablenew"
  }
}

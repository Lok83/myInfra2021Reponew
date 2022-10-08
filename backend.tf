terraform {
  backend "s3" {
    bucket = "my-dev-tf-state-bucketnew"
    key = "main"
    region = "us-west-1"
    dynamodb_table = "my-dynamodb-tablenew"
  }
}

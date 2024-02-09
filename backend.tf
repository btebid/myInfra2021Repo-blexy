terraform {
  backend "s3" {
    bucket = "myblexy-s3-bucket-for-tf-state"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "myblexy-dynamo-db-table-tf"
  }
}

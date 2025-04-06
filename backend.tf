terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-akshay"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}

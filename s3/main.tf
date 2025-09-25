provider "aws" {
  region     = "eu-west-2"
  
}

/*resource "aws_dynamodb_table" "Terraform" {
  name         = "Terraform"
  billing_mode = "PAY_PER_REQUEST"
  hash_key     = "lock_ID"
  attribute {
    name = "lock_ID"
    type = "S"
  }
}*/
resource "aws_s3_bucket" "mybucket" {
  bucket = "mybucket110595"
  tags = {
    name = "mys3"
  }
}

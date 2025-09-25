output "s3" {
  value = aws_s3_bucket.mybucket.bucket
}

/*output "dynamodb_table" {
  value = aws_dynamodb_table.Terraform.name
  }*/
resource "aws_s3_bucket" "static_assets" {
  bucket = "my-static-assets-bucket" # Replace with a unique bucket name
  acl    = "private"

  tags = {
    Name        = "Static Assets Bucket"
    Environment = "Dev"
  }
}
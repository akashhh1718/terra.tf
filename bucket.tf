resource "aws_s3_bucket" "list" {
  bucket = "my-bucket0509"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

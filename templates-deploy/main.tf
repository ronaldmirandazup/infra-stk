resource "aws_s3_bucket" "example" {
  bucket = "ronald-stackspot-bucket"

  tags = {
    Name        = "ronald-s-bucket"
    Environment = "Dev"
  }
}

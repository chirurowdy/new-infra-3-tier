# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "chiru_hcpbucket254"

  # Enable versioning
  versioning {
    enabled = true
  }
}


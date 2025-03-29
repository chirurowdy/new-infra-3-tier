# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "chiru_hcpbucket4282"

  # Enable versioning
  versioning {
    enabled = true
  }
}


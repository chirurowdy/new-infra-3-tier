# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "swigg_chiru-bucket48287"

  # Enable versioning
  versioning {
    enabled = true
  }
}


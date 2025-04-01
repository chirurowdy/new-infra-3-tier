# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "swiggy-chirubucket-terraform454"

  # Enable versioning
  versioning {
    enabled = true
  }
}


resource "aws_s3_bucket" "example_bucket" {
  bucket = "chiru_hcpbucket4282"
}

resource "aws_s3_bucket_versioning" "example_bucket_versioning" {
  bucket = aws_s3_bucket.example_bucket.bucket

  versioning_configuration {
    status = "Enabled"
  }
}



resource "aws_s3_bucket" "bucket" {
  bucket_prefix = var.bucket_prefix
  #bucket = var.bucket_prefix + var.bucket_subfix

  versioning {
    enabled = var.versioning
  }

  tags = {
    Name = "s3-data-bootcamp"
  }
}
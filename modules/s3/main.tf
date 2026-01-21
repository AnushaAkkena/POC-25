resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name

  tags = {
    Name = "project25-s3"
  }
}

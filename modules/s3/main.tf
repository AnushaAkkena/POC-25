resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name

  tags = {
    Name = "project29-s3"
  }
}

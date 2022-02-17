resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-nv1983"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
   versioning {
    enabled = true
  }
}

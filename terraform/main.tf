resource "aws_s3_bucket" "test_bucket" {
  bucket = "monish-learning-03-08-2026"

  tags = {
    Project     = "AWS Enterprise DevOps"
    Owner       = "Monish"
    Environment = "Learning"
  }
}

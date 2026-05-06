resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
} 

module "s3-bucket-sb" {
  source  = "app.terraform.io/policy-as-code-training/s3-bucket-sb/aws"
  version = "1.1.0"
  # insert required variables here
}
resource "aws_s3_bucket" "dev-bucket" {
    bucket = var.bucket_name
    acl = var.acl_value
}

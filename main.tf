module "S3" {
    source = "./S3"
    #bucket name should be unique
    bucket_name = var.bucket_name
}

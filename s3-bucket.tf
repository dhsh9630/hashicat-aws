module "s3-bucket" {
  source  = "app.terraform.io/myj-trainning/s3-bucket/aws"
  version = "1.15.0"
  bucket_prefix = "myjeong"
  # insert required variables here
}
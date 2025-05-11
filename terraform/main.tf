provider "aws" {
  region = "us-east-1"
}

module "s3" {
  source      = "./modules/s3"
  bucket_name = "meu-bucket-unico"
}

output "s3_bucket_id" {
  value = module.s3.bucket_id
}

output "s3_website_url" {
  value = module.s3.bucket_website_url
}

output "bucket_id" {
  description = "The ID of the S3 bucket"
  value       = aws_s3_bucket.bucket.id
}

output "bucket_website_url" {
  description = "The URL of the S3 bucket's website"
  value       = aws_s3_bucket.bucket.website_endpoint
}

output "endpoint" {
  value = aws_s3_bucket.bucket.website_endpoint
}

output "bucket-name" {
  value = aws_s3_bucket.bucket.bucket
}
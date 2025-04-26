output "bucket_name" {
  description = "The name of the S3 bucket created by LocalStack."
  value = aws_s3_bucket.first_bucket.bucket
}
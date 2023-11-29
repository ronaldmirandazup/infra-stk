output "infra_arn" {
    value = aws_s3_bucket.example.arn
}

output "bucket_name" {
    value = aws_s3_bucket.example.tags.Name
}

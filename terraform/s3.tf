resource "aws_s3_bucket" "financial_reports" {
  bucket = "my-financial-data-analysis-reports"
  acl    = "private"

  tags = {
    Purpose = "Financial Reports Storage"
  }
}

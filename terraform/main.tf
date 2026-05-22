provider "aws" {
    region = "us-east-1"
  
  }
resource "aws_s3_bucket" "ras" {
    bucket = "ras123-demo-bucket"
  
}

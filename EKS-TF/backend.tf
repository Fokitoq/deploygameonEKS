terraform {
  backend "s3" {
    bucket = "vprofile-kops-state22" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "us-east-1"
  }
}

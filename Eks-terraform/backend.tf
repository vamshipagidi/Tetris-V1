terraform {
  backend "s3" {
    bucket = "my-new-bucket-terraform-2024-07" # Replace with your actual S3 bucket name
    key    = "Jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}

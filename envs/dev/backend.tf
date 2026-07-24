terraform {
  backend "s3" {
    bucket       = "zenpharma-terraform-state-pharma-ai-labs" # Replace with your S3 bucket name
    key          = "envs/dev/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true # S3 native locking
  }
}

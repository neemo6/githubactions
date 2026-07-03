terraform {
  backend "s3" {
    bucket         = "neelesh-terr-state-2026"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "neelesh-terraform-lock"
    encrypt        = true
  }
}

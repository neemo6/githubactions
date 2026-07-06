terraform {
  backend "s3" {
    bucket       = "neelesh-terr-state-2026"
    key          = "terraform.tfstate"
    region       = "us-east-1"       # use your actual region
    use_lockfile = true
    encrypt      = true
  }
}

terraform {
  required_version = ">= 0.12"
  backend "s3" {
    bucket       = "harry-cicd-s3-bucketdev-101"
    key          = "state-bootstrap/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
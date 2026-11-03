provider "aws" {
  region = "us-east-1"
}

terraform {
  backend "s3" {
    bucket = "sell-my-stuff-frontend-tf-abdul "
    # Key folder name - And store with this name
    key          = "sell-my-stuff-frontend/terraform.tfstate"
    region       = "us-east-1"
    use_lockfile = true

  }
}

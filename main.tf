provider "heroku" {
  version = "~> 1.5"
}
provider "cloudflare" {
  version = "~> 1.9"
}
terraform {
  backend "s3" {
    bucket  = "crowdbotics-terraform"
    key     = "zee-cinema-5282"
    region  = "us-east-1"
    encrypt = "true"
  }
}

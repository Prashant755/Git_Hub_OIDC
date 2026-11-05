terraform {
  backend "s3" {
    bucket              = "terraform-state-309191981782-us-east-1"
    key                 = "terraform.tfstate"
    region              = "us-east-1"
    use_lockfile        = true
    allowed_account_ids = ["309191981782"]
  }
}

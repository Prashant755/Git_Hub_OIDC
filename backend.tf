terraform {
  backend "s3" {
    bucket              = "terraform-state-804353999005-us-east-1"
    key                 = "terraform.tfstate"
    region              = "us-east-1"
    use_lockfile        = true
    allowed_account_ids = ["804353999005"]
  }
}

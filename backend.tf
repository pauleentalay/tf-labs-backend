terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-247548036690"
    key    = "sprint1/test/terraform.tfstates"
    dynamodb_table = "terraform-lock"
  }
}
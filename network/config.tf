terraform {
  backend "s3" {
    bucket  = "terraform-tfstate-secure-bucket-hiromi"
    key     = "netowork/terraform.tfstate"
    profile = "mad-playground"
    encrypt = true
    profile = "mad-playground"
  }
}

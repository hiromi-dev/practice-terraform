terraform {
  backend "s3" {
    bucket  = "terraform-tfstate-secure-bucket-hiromi"
    key     = "netowork/terraform.tfstate"
    region  = "ap-northeast-1"
    encrypt = true
    profile = "mad-playground"
  }
}

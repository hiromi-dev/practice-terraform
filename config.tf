terraform {
  backend "s3" {
    bucket  = "terraform-tfstate-secure-bucket-hiromi"
    region  = "ap-northeast-1"
    key     = "terraform.tfstate"
    encrypt = true
    profile = "mad-playground"
  }
}

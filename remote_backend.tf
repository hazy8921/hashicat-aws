terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kclee002-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "YIJIYEON-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

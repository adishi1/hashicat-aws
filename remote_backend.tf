terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Adishi"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

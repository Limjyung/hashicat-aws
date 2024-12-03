terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "limjyung"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Daffodil"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

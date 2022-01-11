terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "tecnoly"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

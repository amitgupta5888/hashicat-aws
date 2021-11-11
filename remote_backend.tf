terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "telstra-1"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

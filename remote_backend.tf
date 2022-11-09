terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "oscarflores-ping-test"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

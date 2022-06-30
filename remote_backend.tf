terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "amex_svg"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "kazuki-satoh-handson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}

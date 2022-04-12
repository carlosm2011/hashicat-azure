terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "carlos_workshop"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

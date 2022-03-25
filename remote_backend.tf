terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "terraform-cloud-azure-coles"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

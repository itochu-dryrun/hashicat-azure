terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "itochu-dryrun"
    workspaces {
      name = "hashicat-azure"
    }
  }
}

terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "workshop-28-4-22"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}

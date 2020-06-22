terraform {
  backend "remote" {
    organization = "mohammad-e"

    workspaces {
      name = "mohammad-e-k8s"
    }
  }
}

provider "google" {
  version = "3.10.0"
  project = var.google_project
  region  = var.region
}
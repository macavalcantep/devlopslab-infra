terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.33.0"
    }
  }
}

# Configura o Provider Google Cloud com o Projeto
provider "google" {

  credentials = file("/home/macavalcantep/gcpkey.json")

  project = "labdevops-impacta"
  region  = "us-west4"
  zone    = "us-west4-b"
}
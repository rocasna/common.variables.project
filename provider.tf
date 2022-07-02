terraform {
  required_providers {
    google = {
      source  = "google"
      version = "=3.74.0"
    }
  }
}
provider "google" {
  alias       = "host"
  credentials = file(var.credentials_file_service_project)

}
terraform {
  backend "gcs" {
    bucket = "kobo-terraform-state-dev"
  }
}

terraform {
  required_version = ">=0.0.0"
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "aliu"
    workspaces {
      name = "ace-iac-day-zero"
    }
  }
}

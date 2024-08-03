terraform {
  required_version = "1.9.2"
    backend "remote" {
    organization = "flower-rabbit"

    workspaces {
      name = "terraform-study"
    }
  }
}

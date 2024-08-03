terraform {
  required_version = "1.9.3"
    backend "remote" {
    organization = "flower-rabbit"

    workspaces {
      name = "terraform-study"
    }
  }
}

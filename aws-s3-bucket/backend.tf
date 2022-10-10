terraform {
  cloud {
    organization = "jeetdevops"
    hostname = "app.terraform.io" # Optional; defaults to app.terraform.io

    workspaces {
      name = "aws-tf-workspace"
    }
  }
}
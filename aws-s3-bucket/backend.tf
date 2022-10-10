terraform {
  cloud {
    organization = "jeetdevops"

    workspaces {
      name = "aws-tf-workspace"
    }
  }
}
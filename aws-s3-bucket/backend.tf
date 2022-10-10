terraform {
    backend = "remote" {
        hostname = "app.terraform.io"
        organization = "jeetdevops"

        workspaces {
            name = "aws-tf-workspace"
        }
    }
}
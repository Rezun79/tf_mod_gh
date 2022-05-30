terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.26.0"
    }
    # time = {
    #   source = "hashicorp/time"
    #   version = "0.7.2"
    # }
  }
}

provider "github" {
  token = local.github_token
  owner = local.github_organization
}

terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "4.26.0"
    }
  }
}

provider "github" {
  token = local.github_token
  owner = local.github_organization
}
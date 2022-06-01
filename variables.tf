variable "rg_name" {
}

# variable "github_token" {
#   type = string
#   sensitive = true
# }

variable "github_app_id" {
  type = string
  sensitive = true
}

variable "github_app_instalation_id" {
  type = string
  sensitive = true
}

variable "github_app_priv_key" {
  type = string
  sensitive = true
}

variable "github_organization" {
  type = string
  default = null
}

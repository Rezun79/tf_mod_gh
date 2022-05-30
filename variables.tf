variable "rg_name" {
}

variable "github_token" {
  type = string
  sensitive = true
}

variable "github_organization" {
  type = string
  default = null
}
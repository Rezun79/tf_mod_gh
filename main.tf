resource "github_repository" "AZ_RG" {
  name        = local.rg_name
  description = "Repo for ${local.rg_name} code"
  visibility = "public"
}
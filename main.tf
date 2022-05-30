resource "github_repository" "AZ_R" {
  name        = local.rg_name
  description = "Repo for ${local.rg_name} code"
  visibility = "public"
}
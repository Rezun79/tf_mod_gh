resource "github_repository" "AZ_RG" {
  name        = local.rg_name
  description = "Repo for ${local.rg_name} code"
  visibility = "public"
}

resource "time_sleep" "wait_30_seconds" {
  depends_on = [github_repository.AZ_RG]

  create_duration = "10s"
}
resource "github_repository" "AZ_RG" {
  name        = local.rg_name
  description = "Repo for ${local.rg_name} code"
  visibility = "public"
  auto_init = true
}

# resource "github_repository_file" "gitignore" {
#   repository          = github_repository.AZ_RG.name
#   branch              = "main"
#   file                = ".gitignore"
#   content             = "**/*.tfstate"
#   commit_message      = "Managed by Terraform"
#   commit_author       = "Terraform User"
#   commit_email        = "terraform@example.com"
#   overwrite_on_create = true
# }

# resource "time_sleep" "wait_30_seconds" {
#   depends_on = [github_repository.AZ_RG]

#   create_duration = "10s"
# }

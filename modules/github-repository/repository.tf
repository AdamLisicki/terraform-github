resource "github_repository" "self" {
  allow_auto_merge       = false 
  allow_merge_commit     = false
  allow_rebase_merge     = true
  allow_squash_merge     = true 
  auto_init              = true
  delete_branch_on_merge = true 
  description            = var.description
  gitignore_template     = var.gitignore_template
  has_discussions        = false
  has_issues             = false
  has_projects           = false
  has_wiki               = false
  is_template            = false
  license_template       = null
  name                   = var.name
  topics                 = []
  visibility             = var.visibility
  vulnerability_alerts   = false
  }
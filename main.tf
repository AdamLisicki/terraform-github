module "repository" {
  for_each = local.repos

  source  = "./modules/github-repository"

  description        = each.value.description
  gitignore_template = each.value.gitignore_template
  name               = each.value.name
  visibility         = each.value.visibility
}

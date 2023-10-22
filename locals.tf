locals {
  repos = {
    "terraform-tfe" = {
      description        = "Automation for Terraform Cloud"
      gitignore_template = "Terraform"
      name               = "terraform-tfe"
      visibility         = "private"
    }

    "terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "terraform-github"
      visibility         = "private"
    }

    "terraform-aws-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "terraform-aws-network"
      visibility         = "private"
    }

    "terraform-aws-cluster" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "terraform-aws-cluster"
      visibility         = "private"
    }

    "terraform-product-service" = {
      description        = "Automation for product services"
      gitignore_template = "Terraform"
      name               = "terraform-product-service"
      visibility         = "private"
    }

    "service" = {
      description        = "Example product service"
      gitignore_template = "Python"
      name               = "service"
      visibility         = "private"
    }
  }
}
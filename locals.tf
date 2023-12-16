locals {
  repos = {
    "terraform-tfe" = {
      description        = "Automation for Terraform Cloud"
      gitignore_template = "Terraform"
      name               = "terraform-tfe"
      visibility         = "public"
    }

    "terraform-github" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "terraform-github"
      visibility         = "public"
    }

    "terraform-aws-network" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "terraform-aws-network"
      visibility         = "public"
    }

    "terraform-aws-cluster" = {
      description        = "Automation for GitHub"
      gitignore_template = "Terraform"
      name               = "terraform-aws-cluster"
      visibility         = "public"
    }

    "terraform-product-service" = {
      description        = "Automation for product services"
      gitignore_template = "Terraform"
      name               = "terraform-product-service"
      visibility         = "public"
    }

    "service" = {
      description        = "Example product service"
      gitignore_template = "Python"
      name               = "service"
      visibility         = "public"
    }
    "test-repo" = {
      description        = "test repo"
      name               = "test-repo"
      visibility         = "public"
    }
  }
}
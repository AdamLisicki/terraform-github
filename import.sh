#!/bin/bash
set -e

terraform import 'module.repository["terraform-github"].github_repository.self' 'terraform-github'
terraform import 'module.repository["terraform-tfe"].github_repository.self' 'terraform-tfe'
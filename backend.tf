terraform {
  cloud {
    organization = "praca_inzynierska"

    workspaces {
      name = "github"
    }
  }
}
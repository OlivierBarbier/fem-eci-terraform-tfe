terraform {
  cloud {
    organization = "skale"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}
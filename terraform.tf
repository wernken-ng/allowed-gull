terraform {

  backend "remote" {
    organization = "zapier-sandbox"

    workspaces {
      name = "allowed-gull"
    }
  }

}

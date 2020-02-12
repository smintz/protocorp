terraform {
  backend "remote" {
    organization = "protoconf"

    workspaces {
      name = "protocorp-infra"
    }
  }
}

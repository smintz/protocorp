variable "digitalocean_token" {}

provider "digitalocean" {
  token = var.digitalocean_token
}
provider "google" {
  project = "protoconf"
  region = "eu-central1"
}

provider "random" {}
provider "tls" {}

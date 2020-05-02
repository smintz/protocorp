variable "digitalocean_token" {}
variable "cloudflare_email" {}
variable "cloudflare_api_key" {}
variable "gcp_creds" {}

provider "digitalocean" {
  token = var.digitalocean_token
}
provider "google" {
  credentials = var.gcp_creds
  project     = "protoconf"
  region      = "eu-central1"
}

provider "random" {}
provider "tls" {}
provider "cloudflare" {
  api_token = var.cloudflare_api_key
}

provider "packet" {
  api_key = var.packet_key
}
provider "aws" {}

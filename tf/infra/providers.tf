variable "digitalocean_token" {}
variable "cloudflare_email" {}
variable "cloudflare_api_key" {}
variable "gcp_creds" {}
variable "packet_auth_token" {}
variable "packet_project_id" {}



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
  auth_token = var.packet_auth_token
}
provider "aws" {}

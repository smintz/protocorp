variable "digitalocean_token" {}
variable "cloudflare_email" {}
variable "cloudflare_api_key" {}

provider "digitalocean" {
  token = var.digitalocean_token
}
provider "google" {
  project = "protoconf"
  region = "eu-central1"
}

provider "random" {}
provider "tls" {}
provider "cloudflare" {
  email = var.cloudflare_email
  api_key = var.cloudflare_api_key
}

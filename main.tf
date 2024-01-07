terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
      version = "2.34.1"
    }
  }
}

variable "do_token" {}

provider "digitalocean" {
  token = var.do_token
}
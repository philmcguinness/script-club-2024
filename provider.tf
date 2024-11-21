terraform {
  required_providers {
    akamai = {
      source  = "akamai/akamai"
      version = "~> 6.6"
    }
  }
  required_version = ">= 1.9"
}

provider "akamai" {
  edgerc         = "~/.edgerc"
  config_section = "default"  
}

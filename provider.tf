terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.36.0"
    }
  }

  backend "remote" {}
    organization = "deop-maya"

    workspaces {
        name = "dec17"
    }
    }
}

provider "azurerm" {
    features {

  }
}
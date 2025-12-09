
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.55.0"
    }
  }
}

provider "azurerm" {
  # Configuration options

  features {
    
  }
  subscription_id = "13917d14-a7e0-4435-8830-403a28246744"
}



resource "azurerm_resource_group" "abctestrg1" {
  name     = "test-rg-gh01"
  location = "West Europe"
}

resource "azurerm_resource_group" "abctestrg2" {
  name     = "test-rg-gh02"
  location = "West Europe"
}





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
}



resource "azurerm_resource_group" "abctestrg1" {
  name     = "test-rg-gh1"
  location = "West Europe"
}



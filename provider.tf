terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.37.0"
    }
  }
}

provider "azurerm" {
  subscription_id = "cb3e812e-eef7-4452-b5d3-6a1df6501cd4"
}
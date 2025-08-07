terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.38.1"
    }
  }
  backend "azurerm" {
    resource_group_name  = "rg_classA"
    storage_account_name = "stclassa"
    container_name       = "tfstate"
    key                  = "terraform.tfstate"
  }
}

provider "azurerm" {
  features {}
  subscription_id = "bcf304d8-21b8-4358-9c77-54b5dd26f938"
}
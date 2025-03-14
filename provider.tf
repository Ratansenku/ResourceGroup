terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.89.0"
    }
  }
}

provider "azurerm" {
  features {

  }
  subscription_id = "1fe49dcb-216b-4a9c-a412-afa7742cee3d"
}
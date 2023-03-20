terraform {
  backend "azurerm" {
    key = "infra.tfstate"
    resource_group_name = "mobsession-infoplus"
    storage_account_name = "mobsessioninfoplus"
    container_name = "mobsessioninfoplus"
  }
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.46.0"
    }
  }
}

provider "azurerm" {
  features {}
}

terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 3.0"
    }
  }
  required_version = ">= 1.0.0"
}

provider "azurerm" {
  features {}
  subscription_id = "f7d28834-9c52-41d7-adc6-8ae678eef59f"
}
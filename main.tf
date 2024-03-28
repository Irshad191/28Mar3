
terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.97.1"
    }
  }
}

provider "azurerm" {
  features {
    
  }
}


resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}

resource "azurerm_resource_group" "examplerg" {
  name     = "exampleRG"
  location = "West Europe"
}
resource "azurerm_resource_group" "examplerg2" {
  name     = "exampleRG2"
  location = "West Europe"
}
resource "azurerm_resource_group" "examplerg22" {
  name     = "exampleRG22"
  location = "West Europe"
}

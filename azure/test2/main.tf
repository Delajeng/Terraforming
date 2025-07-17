provider "azurerm" {
  features {}
  subscription_id = "af226bc6-0c3f-4e85-a4a3-f64813c22823"
}

resource "azurerm_resource_group" "my_rg" {
  name     = "my-first-resource-group"
  location = "East US"
}
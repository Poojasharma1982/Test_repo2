resource "azurerm_resource_group" "Pooja-rg2" {
  name     = "example-2"
  location = "eastus2"
  tags = {
      Environment = "Test"
      Service     = "Example"
      month = "September"
      day = "Monday"
    }
}
resource "azurerm_resource_group" "Pooja-rg3" {
  name     = "example-3"
  location = "eastus2"
  tags = {
      Environment = "Test"
      Service     = "Example"
      month = "September"
      day = "Monday"
    }
}
resource "azurerm_resource_group" "Pooja-rg4" {
  name     = "example-4"
  location = "eastus2"
  tags = {
      Environment = "Test"
      Service     = "Example"
      month = "September"
      day = "Monday"
    }
}
module "resource-group" {
  source  = "app.terraform.io/Pooja1892/resource-group/azurerm"
  version = "1.0.0"
  rg-name = "reource-mod1"
  rg-location = "eastus2"
  # insert required variables here
}
  module "resource-group" {
  source  = "app.terraform.io/Pooja1892/resource-group/azurerm"
  version = "1.0.1"
  rg-name = "reource-mod2"
  # insert required variables here
}

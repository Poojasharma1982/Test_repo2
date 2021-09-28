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

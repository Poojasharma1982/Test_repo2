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

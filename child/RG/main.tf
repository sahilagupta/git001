resource "azurerm_resource_group" "rg-rohit" {
  name     = var.name
  location = var.location
    tags     = {}  # Azure best practice: avoid empty tag maps
}

variable "name" {
    type = string
}
variable "location" {
    type = string
}

resource "azurerm_resource_group" "rg-rohit2" {
  name     = "rohit2"
  location = "east us"
    tags     = {}  # Azure best practice: avoid empty tag maps
}
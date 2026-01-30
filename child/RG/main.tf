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

resource "azurerm_resource_group" "rg-rohit3" {
  name     = "rohit3"
  location = "east us"
    tags     = {}  # Azure best practice: avoid empty tag maps
}
resource "azurerm_resource_group" "rg-rohit24" {
  name     = "rohit24"
  location = "east us"
    tags     = {}  # Azure best practice: avoid empty tag maps
}

resource "azurerm_resource_group" "rg-rohit4" {
  name     = "rohit4"
  location = "east us"
    tags     = {}  # Azure best practice: avoid empty tag maps
}
resource "azurerm_resource_group" "rg-rohit25" {
  name     = "rohit25"
  location = "east us"
    tags     = {}  # Azure best practice: avoid empty tag maps
}
resource "azurerm_resource_group" "rg-rohit5" {
  name     = "rohit5"
  location = "east us"
    tags     = {}  # Azure best practice: avoid empty tag maps
}

resource "azurerm_virtual_network" "vnet_example" {
  name                = "example-vnet"
  location            = var.location
  resource_group_name = var.resource_group_name
  address_space       = ["10.0.0.0/16"]
}

resource "azurerm_subnet" "subnet_example" {
  name                 = "example-subnet"
  resource_group_name  = var.resource_group_name
  virtual_network_name = azurerm_virtual_network.vnet_example.name
  address_prefixes     = ["10.0.1.0/24"]
}

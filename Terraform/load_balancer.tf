resource "azurerm_lb" "example_lb" {
  name                = "example-lb"
  location            = var.location
  resource_group_name = var.resource_group_name
  sku                 = "Standard"

  frontend_ip_configuration {
    name                          = "exampleFrontendConfig"
    subnet_id                     = azurerm_subnet.subnet_example.id
    private_ip_address_allocation = "Dynamic"
  }

  backend_address_pool {
    name = "exampleBackendPool"
  }
}

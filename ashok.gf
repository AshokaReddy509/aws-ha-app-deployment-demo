resource "azurerm_network_security_group" "DevSecOpsRG1_NSG1" {
  name                = "${azurerm_resource_group.DevSecOpsRG1.name}-NSG1"
  location            = azurerm_resource_group.DevSecOpsRG1.location
  resource_group_name = azurerm_resource_group.DevSecOpsRG1.name
  tags = {
    environment = var.env
  }
}
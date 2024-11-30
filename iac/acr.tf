resource "azurerm_container_registry" "acr" {
  location            = azurerm_resource_group.cmdrg.location
  name                = "cmdregistry${var.env_id}"
  resource_group_name = azurerm_resource_group.cmdrg.name
  sku                 = "Standard"
  admin_enabled       = true
  public_network_access_enabled = true

  tags = {
    environment = var.env_id
    src = var.src_key
  }
}
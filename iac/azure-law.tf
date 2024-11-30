resource "azurerm_log_analytics_workspace" "law" {
  location            = azurerm_resource_group.cmdrg.location
  name                = "cmdlaw${var.env_id}"
  resource_group_name = azurerm_resource_group.cmdrg.name
  sku                 = "PerGB2018"
  retention_in_days   = 30
}
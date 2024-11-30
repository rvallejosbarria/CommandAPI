resource "azurerm_container_app_environment" "app_env" {
  location = azurerm_resource_group.cmdrg.location
  name = "cmdappenv${var.env_id}"
  resource_group_name = azurerm_resource_group.cmdrg.name
  log_analytics_workspace_id = azurerm_log_analytics_workspace.law.id

  tags = {
    environment = var.env_id
    src = var.src_key
  }
}
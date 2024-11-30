resource "azurerm_resource_group" "cmdrg" {
    location = "East US"
    name     = "cmd-rg"
    
    tags = {
        environment = var.env_id
        src = var.src_key
    }
}
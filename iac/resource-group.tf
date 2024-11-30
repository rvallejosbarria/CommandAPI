resource "azurerm_resource_group" "myf1rg" {
    location = "East US"
    name     = "f1-rg"
    
    tags = {
        environment = var.env_id
        src = var.src_key
    }
}
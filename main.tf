# resource "azurerm_resource_group" "example" {
#   name     = "RG-TH-01"
#   location = "West Europe"
# }


# resource "azurerm_resource_group" "example2" {
#   name     = "RG-TH-02"
#   location = "West Europe"
# }


# resource "azurerm_storage_account" "example" {
#   name                     = "sto890ountn345"
#   resource_group_name      = azurerm_resource_group.example.name
#   location                 = azurerm_resource_group.example.location
#   account_tier             = "Standard"
#   account_replication_type = "GRS"

#   tags = {
#     environment = "staging"
#   }
# }
//Terraform code for storage file

resource "azurerm_resource_group" "example" {
  name     = "cloudchallange-storage-rg"
  location = "West Europe"
}

resource "azurerm_storage_account" "example" {
  name                     = "cloudchallangestorage"
  resource_group_name      = azurerm_resource_group.example.name
  location                 = azurerm_resource_group.example.location
  account_tier             = "Standard"
  account_replication_type = "LRS"

  tags = {
    environment = "staging"
  }

  resource "azurerm_storage_container" "example" {
  name                  = "cloudchallange-container"
  resource_group_name   = "${azurerm_resource_group.example.name}"
  storage_account_name  = "${azurerm_storage_account.example.name}"
  container_access_type = "private"
}

}


# Configure the Microsoft Azure Provider
provider "azurerm" {
  features{}
  subscription_id = "XXXXX-c077-442d-8e17-71420aa82426"
  client_id       = "XXXXX-f0ba-4bba-b053-ceac4658e9bb"
  client_secret   = "XXXXX-c1b0-46e6-b476-4328f56eea9a"
  tenant_id       = "XXXXX-8dbc-4dc2-8b17-a09c6903b4bc"

}

# create a resource group 
resource "azurerm_resource_group" "helloterraform" {
    name = "pdtterraformrg"
    location = "East US"
}
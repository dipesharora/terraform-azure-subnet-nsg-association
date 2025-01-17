#########################################################
## Create Subnet & NSG Association
#########################################################
resource "azurerm_subnet_network_security_group_association" "nsgassociation" {
  subnet_id                 = var.subnet_id
  network_security_group_id = var.nsg_id
}
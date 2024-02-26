resource "azurerm_resource_group" "resource_group" {
  name = format("90daydevops-%s-%s",
    var.environment,
    var.instance_number
  )
  location = var.location
  tags     = var.tags
}
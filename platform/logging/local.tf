locals {
  resource_group_name = format("90daydevops-%s-%s",
    var.environment,
    var.instance_number
  )
}
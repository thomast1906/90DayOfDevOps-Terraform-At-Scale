locals {
  resource_group_name = format("90daydevops-%s-%s",
    var.environment,
    var.instance_number
  )

  log_analytics_workspace_name = format("90daydevops-law-%s-%s-%s",
    var.environment,
    var.region,
    var.instance_number
  )

}

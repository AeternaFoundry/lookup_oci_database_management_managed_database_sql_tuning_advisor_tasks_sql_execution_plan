variable "database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup" {
  description = <<EOT
Map of database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup, attributes below
Required:
    - attribute
    - managed_database_id
    - sql_object_id
    - sql_tuning_advisor_task_id
Optional:
    - opc_named_credential_id
EOT

  type = map(object({
    attribute                  = string
    managed_database_id        = string
    sql_object_id              = string
    sql_tuning_advisor_task_id = string
    opc_named_credential_id    = optional(string)
  }))
}


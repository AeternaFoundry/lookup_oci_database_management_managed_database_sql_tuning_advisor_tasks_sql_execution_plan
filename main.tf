data "oci_database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan" "database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup" {
  for_each = var.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup

  attribute                  = each.value.attribute
  managed_database_id        = each.value.managed_database_id
  sql_object_id              = each.value.sql_object_id
  sql_tuning_advisor_task_id = each.value.sql_tuning_advisor_task_id
  opc_named_credential_id    = each.value.opc_named_credential_id
}


output "database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup_id" {
  description = "Map of id values across all database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup_attribute" {
  description = "Map of attribute values across all database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup except keys with no attribute are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup : k => v.attribute if v.attribute != null && length(v.attribute) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup_opc_named_credential_id" {
  description = "Map of opc_named_credential_id values across all database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup except keys with no opc_named_credential_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup : k => v.opc_named_credential_id if v.opc_named_credential_id != null && length(v.opc_named_credential_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup_plan" {
  description = "Map of plan values across all database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup except keys with no plan are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup : k => v.plan if v.plan != null && length(v.plan) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup_sql_object_id" {
  description = "Map of sql_object_id values across all database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup except keys with no sql_object_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup : k => v.sql_object_id if v.sql_object_id != null && length(v.sql_object_id) > 0 }
}
output "database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup_sql_tuning_advisor_task_id" {
  description = "Map of sql_tuning_advisor_task_id values across all database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup, keyed the same as var.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup except keys with no sql_tuning_advisor_task_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan.database_management_managed_database_sql_tuning_advisor_tasks_sql_execution_plan_lookup : k => v.sql_tuning_advisor_task_id if v.sql_tuning_advisor_task_id != null && length(v.sql_tuning_advisor_task_id) > 0 }
}


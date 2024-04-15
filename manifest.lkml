project_name: "block-gcp-billing"

################ Constants ################

constant: CONNECTION_NAME {
  value: "bein-billing-dashboard"
  export: override_optional
}

constant: SCHEMA_NAME {
  value: "beIN_billing_export_02"
  export: override_optional
}

# Looks like it should just be a single table, so no _* notation
constant: BILLING_EXPORT_TABLE_NAME {
  value: "gcp_billing_export_v1_01B013_6CFDF8_E46F17"
  export: override_optional
}

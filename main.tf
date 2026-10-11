data "oci_golden_gate_connection" "golden_gate_connection_lookup" {
  for_each = var.golden_gate_connection_lookup

  connection_id = each.value.connection_id
}


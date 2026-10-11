resource "coder_agent_instance" "agent_instances" {
  for_each = var.agent_instances

  agent_id    = each.value.agent_id
  instance_id = each.value.instance_id
}


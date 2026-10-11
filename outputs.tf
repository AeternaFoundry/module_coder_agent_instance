output "agent_instances_id" {
  description = "Map of id values across all agent_instances, keyed the same as var.agent_instances except keys with no id are omitted"
  value       = { for k, v in coder_agent_instance.agent_instances : k => v.id if v.id != null && length(v.id) > 0 }
}
output "agent_instances_agent_id" {
  description = "Map of agent_id values across all agent_instances, keyed the same as var.agent_instances except keys with no agent_id are omitted"
  value       = { for k, v in coder_agent_instance.agent_instances : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "agent_instances_instance_id" {
  description = "Map of instance_id values across all agent_instances, keyed the same as var.agent_instances except keys with no instance_id are omitted"
  value       = { for k, v in coder_agent_instance.agent_instances : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}


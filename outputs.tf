output "agent_instances_id" {
  description = "Map of id values across all agent_instances, keyed the same as var.agent_instances"
  value       = { for k, v in coder_agent_instance.agent_instances : k => v.id }
}
output "agent_instances_agent_id" {
  description = "Map of agent_id values across all agent_instances, keyed the same as var.agent_instances"
  value       = { for k, v in coder_agent_instance.agent_instances : k => v.agent_id }
}
output "agent_instances_instance_id" {
  description = "Map of instance_id values across all agent_instances, keyed the same as var.agent_instances"
  value       = { for k, v in coder_agent_instance.agent_instances : k => v.instance_id }
}


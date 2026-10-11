variable "agent_instances" {
  description = <<EOT
Map of agent_instances, attributes below
Required:
    - agent_id
    - instance_id
EOT

  type = map(object({
    agent_id    = string
    instance_id = string
  }))
}


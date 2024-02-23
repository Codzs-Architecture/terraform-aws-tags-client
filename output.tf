output "name_tag_key" {
  value = data.aws_ssm_parameter.name_tag_key.value
}

output "environment_tag_key" {
  value = data.aws_ssm_parameter.environment_tag_key.value
}

output "owner_tag_key" {
  value = data.aws_ssm_parameter.owner_tag_key.value
}

output "costcenter_tag_key" {
  value = data.aws_ssm_parameter.costcenter_tag_key.value
}

output "application_tag_key" {
  value = data.aws_ssm_parameter.application_tag_key.value
}

output "platform_tag_key" {
  value = data.aws_ssm_parameter.platform_tag_key.value
}

output "organization_tag_key" {
  value = data.aws_ssm_parameter.organization_tag_key.value
}

output "department_tag_key" {
  value = data.aws_ssm_parameter.department_tag_key.value
}

output "patch_cycle_tag_key" {
  value = data.aws_ssm_parameter.patch_cycle_tag_key.value
}

output "power_management_tag_key" {
  value = data.aws_ssm_parameter.power_management_tag_key.value
}

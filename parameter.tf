module "parameter_store" {
  source  = "Codzs-Architecture/parameter-store/aws"
  version = "0.0.2"
}

data "aws_ssm_parameter" "name_tag_key" {
  name  = "/aft_extension/org/tag/name_tag_key"
}

data "aws_ssm_parameter" "environment_tag_key" {
  name  = "/aft_extension/org/tag/environment_tag_key"
}

data "aws_ssm_parameter" "owner_tag_key" {
  name  = "/aft_extension/org/tag/owner_tag_key"
}

data "aws_ssm_parameter" "costcenter_tag_key" {
  name  = "/aft_extension/org/tag/costcenter_tag_key"
}

data "aws_ssm_parameter" "application_tag_key" {
  name  = "/aft_extension/org/tag/application_tag_key"
}

data "aws_ssm_parameter" "platform_tag_key" {
  name  = "/aft_extension/org/tag/platform_tag_key"
}

data "aws_ssm_parameter" "organization_tag_key" {
  name  = "/aft_extension/org/tag/organization_tag_key"
}

data "aws_ssm_parameter" "department_tag_key" {
  name  = "/aft_extension/org/tag/department_tag_key"
}
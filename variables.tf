variable "name_tag_key" {
  type        = string
  description = "The tag key for the 'Name' tag."
}

variable "environment_tag_key" {
  type        = string
  description = "The tag key for the 'Environment' tag."
}

variable "owner_tag_key" {
  type        = string
  description = "The tag key for the 'Owner' tag."
}

variable "costcenter_tag_key" {
  type        = string
  description = "The tag key for the 'CostCenter' tag."
}

variable "application_tag_key" {
  type        = string
  description = "The tag key for the 'Application' tag."
}

variable "platform_tag_key" {
  type        = string
  description = "The tag key for the 'Platform' tag."
}

variable "organization_tag_key" {
  type        = string
  description = "The tag key for the 'Organization' tag."
}

variable "department_tag_key" {
  type        = string
  description = "The tag key for the 'Department' tag."
}

variable "power_management_tag_key" {
  type        = string
  description = "A list of tag values to enforce for the 'Power Management' tag."
}
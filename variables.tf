variable "prefix" {
  description = "Define a project name that everyone can relate to"
  type        = string
}

variable "location" {
  description = "The location where resources will be created"
  default = "west-europe"
}

variable "aad-group-name-prefix" {
  description = "the prefix to be added to all AAD Group names"
  default     = "contoso"
  type        = string
}

variable "aad-group-projects" {
  description = "the prefix to be added to all AAD Group names"
  type        = list(string)
}

##################################################################################
## Variables
##################################################################################

### Shim
variable "shim" {
  description = "If true will not create the resource group"
  type        = bool
  default     = false
}

## Non Shim
variable "name" {
  description = "Resource Group Name"
  type        = string
}

variable "location" {
  description = "Location"
  type        = string
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "Tags common to all the resources created"
}

variable "tags1" {
  type        = map(string)
  default     = {}
  description = "Tags common to all the resources created"
}
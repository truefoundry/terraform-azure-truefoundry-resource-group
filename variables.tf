variable name {
  description = "Resource Group Name"
}

variable location {
  description = "Location"
}

variable "tags" {
  type        = map(string)
  default     = {}
  description = "Tags common to all the resources created"
}
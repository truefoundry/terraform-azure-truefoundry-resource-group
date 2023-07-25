locals {
  tags = merge(
    {
      "terraform-module" = "terraform-azure-resource-group"
      "terraform"        = "true"
    },
    var.tags
  )
}
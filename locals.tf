locals {
  tags = merge(
    {
      "terraform-module" = "network"
      "terraform"        = "true"
    },
    var.tags
  )
}
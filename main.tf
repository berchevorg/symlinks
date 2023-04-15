variable "length" {}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }
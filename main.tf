variable "length" {}

 resource "random_pet" "name44" {
  length    = var.length
  separator = "-"
 }

 resource "random_pet" "name45" {
  length    = var.length
  separator = "-"
 }

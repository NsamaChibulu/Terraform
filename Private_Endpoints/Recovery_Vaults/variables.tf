
variable "RG_name" {
  description = "resoruce group with the keyvault"
  type        = string
  default     = None
  location    = "North Europe"

}



variable "dns" {
  type = object({
    zone_ids = lis(string)
    zone_name = string
  })
}

variable "resource_ID" {
  description = "the resource for which the private end point will be created for"
  type = list(string)
}

variable "subresouce_names" {
  type = list(string)
  default = null
}
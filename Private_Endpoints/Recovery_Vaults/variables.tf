

## Resource group 
variable "RG_name" {
  description = "resoruce group with the keyvault"
  type        = string
  default     = None
  location    = "North Europe"

}

## DNS zones where the private endpoints will be added to 
variable "dns_zones" {
  type = object({
    zone_ids  = list(string)
    zone_name = string
  })
}

## Resource specification (to be pulled out of csv file)
variable "resource_ID" {
  description = "the resource for which the private end point will be created for"
  type        = list(string)
}

variable "subresouce_names" {
  type    = list(string)
  default = null
}


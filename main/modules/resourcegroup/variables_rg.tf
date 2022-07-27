variable "pk_name" {
    description = "Name of the resource group"
    type = string
    default     = "techslate_pk_rg"
}

variable "location" {
    description = "location where the resource will be created"
    type    = string
    default = "uksouth"
}

variable "tags" {
    description = "tags for the resource"
    type    = map(string)
    default =  {
        "environment" = "dev"
        "source" = "terraform"
  }
}

variable "org_name" {
    description = "organisation name"
    type    = string
    default = "techslate"
}

variable  "project_name" {
    description = "project name"
    type    = string
    default = "batch1"
}
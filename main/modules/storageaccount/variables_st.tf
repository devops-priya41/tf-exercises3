variable "pk_name" {
    description = "Name of the resource group"
    type = string
    default     = "techslate_pk_rg"
}

variable "pk_storage" {
    description = "Name of the storage account"
    type = string
    default     = "priyastorageaccountname2"
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


variable "account_replication_type" {
    default     = "GRS"
}

variable "account_tier" {
    description = "Status of the account_tier"
    type = string
    default     = "Standard"
}

variable "resource_group_name" {
    default     = ""
}
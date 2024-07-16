variable "resourceGroupName" {
    type = string
    nullable = false
}

variable "location" {
    type = string
    nullable = false
    default = "East US"
}

variable "storageAccountName" {
    type = string
    nullable = false
    default = "cmstgacct"

    validation {
      condition = length(var.storageAccountName) > 3
      error_message = "The storage account name should be at least 3 characters"
    }
}
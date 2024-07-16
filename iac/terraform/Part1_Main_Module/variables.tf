variable "resourceGroupName" { 
    type = string 
    nullable = false 
} 
variable "storageAccountName" { 
    type = string 
    nullable = false 
    default = "iacstgacct20291231acw" 
} 

variable "storageAccountBase" { 
    type = string 
    nullable = false 
    default = "iacstgacct" 
} 

variable "uniqueIdentifier" {
    type = string
    nullable = false
    default = "20291231acw"
}

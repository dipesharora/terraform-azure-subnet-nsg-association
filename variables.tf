#########################################################
## Variable Declarations
#########################################################

# Subnet
variable "subnet_id" {
    type        =   string
    description =   "Set this to the Subnet ID of the Subnet to be associated."
}

# NSG
variable "nsg_id" {
    type        =   string
    description =   "Set this to the NSG ID of the NSG to be associated."
    default     =   null
}
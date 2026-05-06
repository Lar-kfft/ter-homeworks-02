###vm_web vars

variable "vm_web_name" {
  type        = string
  default     = "netology-develop-platform-web"
  description = "VM name"
}

variable "vm_web_platform_id" {
  type        = string
  default     = "standard-v3"
  description = "VM platform ID"
}

###vm_db vars

variable "vm_db_name" {
  type        = string
  default     = "netology-develop-platform-db"
  description = "DB VM name"
}

variable "vm_db_platform_id" {
  type        = string
  default     = "standard-v3"
  description = "DB VM platform ID"
}

###vms_resources variable

variable "vms_resources" {
  type = map(object({
    cores         = number
    memory        = number
    core_fraction = number
  }))
  description = "Resources for VMs"
}

###metadata variable

variable "metadata" {
  type = map(string)
  description = "Metadata for VMs"
}

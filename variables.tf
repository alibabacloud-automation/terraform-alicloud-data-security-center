variable "create_instance" {
  description = "Whether to create resources in module."
  type        = bool
  default     = false
}

variable "payment_type" {
  description = "The payment type of the resource."
  type        = string
  default     = "Subscription"
}

variable "sddp_version" {
  description = "The sddp version."
  type        = string
  default     = "version_company"
}

variable "sd_cbool" {
  description = "Whether to use the database."
  type        = string
  default     = "no"
}

variable "period" {
  description = "The Prepaid period."
  type        = number
  default     = 1
}

variable "sdc" {
  description = "The number of instances."
  type        = number
  default     = null
}

variable "ud_cbool" {
  description = "Whether to use OSS."
  type        = string
  default     = "no"
}

variable "udc" {
  description = "OSS Size."
  type        = number
  default     = null
}

variable "dataphin" {
  description = "The dataphin."
  type        = string
  default     = "no"
}
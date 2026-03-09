variable "project" {
    default = "roboshop"
}

variable "environment" {
    default = "dev"
}

variable "zone_name" {
  type        = string
  default     = "devopslife.store"
  description = "description"
}

variable "zone_id" {
  type        = string
  default     = "Z06363132PDIUMYA8EVE3"
  description = "description"
}

# variable "sonar" {
#   default = false
# }

variable "ami_id" {
   type  = string
   default = "ami-09c813fb71547fc4f"
}
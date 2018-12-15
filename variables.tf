variable "domain_name" {
  description = "Domain name."
  default     = ""
}

variable "subject_alternative_names" {
  type = "list"
}

variable "hosted_zone_id" {
  default = ""
}

variable "validation_record_ttl" {
  default = "60"
}

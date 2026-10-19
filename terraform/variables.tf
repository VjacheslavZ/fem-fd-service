variable "bastion_ingress" {
  default     = []
  description = "CIDR blocks allowed to SSH into the bastion host"
  type        = list(string)
}

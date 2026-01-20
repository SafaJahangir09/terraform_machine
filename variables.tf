variable "vpc_cidr_block" {}
variable "subnet_cidr_block" {}
variable "availability_zone" {}
variable "env_prefix" {}
variable "instance_type" {}
variable "public_key" {}
variable "private_key" {}
variable "private_key_location" {
  description = "Path to the SSH private key used for Ansible connection"
  type        = string
}

variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "aws_default_region" {}
variable "swarm_manager_token" {
  default = ""
}
variable "swarm_worker_token" {
  default = ""
}
variable "swarm_ami_id" {
  default = "unknown"
}
variable "swarm_manager_ip" {
  default = ""
}
variable "swarm_managers" {
  default = 3
}
variable "swarm_workers" {
  default = 2
}
variable "swarm_instance_type" {
  default = "m3.medium"
}
variable "swarm_init" {
  default = false
}
variable "rexray" {
  default = false
}
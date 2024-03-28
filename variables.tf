variable "ami" {
  description = "amazon machine image"
  type = string
  default = "ami-02d7fd1c2af6eead0"
}
variable "instance_type" {
  default = "t2.micro"
}
variable "region_name" {
  default = "us-east-1"
}
variable "profile_name" {
  default = "default"
}
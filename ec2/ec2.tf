module "ec2-server" {
  source = "../"
  # Creating module, ec2
ami = "ami-02d7fd1c2af6eead0"
instance_type = "t3.micro"
region_name = "us-east-1"
profile_name = "default"
}
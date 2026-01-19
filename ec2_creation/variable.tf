variable "ec2_instance_type" {
    default = "t2.micro"
    type = string
    description = "specify the instance type"
  
}

variable "ec2_root_storage_size" {
    default = 15
    type = number
    description = "specify the storage size"
  
}

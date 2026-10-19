variable "ami_id" {
 type = string
 default = "ami-01a00762f46d584a1"
 description = "this is for the ami id"
}


variable "subnet_id" {
    type = string
    default = "subnet-05b91c47acd5e6e70"
    description = "This is for the aws subnet id"
}  

variable "instance_type" {
    type = string 
    default = "t3.micro"
    description = "This is for the instance type"
}

variable "instance_count" {
    type = number 
    default = 1
    description = "This is for the number of instances"
}


variable "private_ip" {
    type = bool
    default = true
    description = "This is for private IP"
}
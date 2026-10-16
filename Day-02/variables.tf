variable "ami_id" {
 type = string
 default = "ami-01a00762f46d584a1"
}


variable "subnet_id" {
    type = string
    default = "subnet-05b91c47acd5e6e70"
}  

variable "instance_type" {
    type = string 
    default = "t3.micro"
}

variable "instance_count" {
    type = number 
    default = 1
}




variable "private_ip" {
    type = bool
    default = true
    description = "This is for private IP"
}
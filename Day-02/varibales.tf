variable "ami_id" {
 type = string
 default = "ami-01a00762f46d584a1"
}


variable "subnet_id" {
    type = string
    default = "subnet-02473aa5accb27e33"
        
}
variable "vpc_id" {
    type = string
    default = "vpc-0db448faac72616e3"
        
}
variable "instance_type" {
    type = string
    default =  "t3.micro"
}


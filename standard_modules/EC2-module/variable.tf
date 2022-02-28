#instance type list
variable "instance_type_list" {
    type = list(string)
    default = ["t2.micro","t3.micro"]
}

#instance type map
variable "instance_type_map" {
    type = map(string)
    default = {
      "dev" = "t2.micro"
      "test" = "t3.micro"
    }
  
}

variable "aws_region"{
  type = string
  default = "ap-south-1"
}
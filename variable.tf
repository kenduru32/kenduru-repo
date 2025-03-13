variable "cidr_block" {
    description = "cidr for mimikings"
    type = string
    default = "10.0.0.0/16"
}

variable "tags" {
    description = "tags for vpc"
    type = map(any)
    default = {
      Name = "kings"
    }
  
}
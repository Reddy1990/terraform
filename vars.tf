variable "AWS_ACCESS_KEY" {}
variable "AWS_SECRET_KEY" {}
varibale "AWS_REGION" {
    default = "ap-south-1"
}
variable "AMIS" {
    type= "map"
    default= {
      ap-south-1 ="ami-54d2a63b"  

    }
  
}

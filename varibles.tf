variable "ami_id" {
    default = "ami-0220d79f3f480ecf5"
}
variable "sg_ids" {

    default = ["sg-05aeeffc5ee59f7d6"]
}
variable "instance_type" {
   default = "t3.micro"
    
}
variable "tags" {
    default ={
        Name = "modules-demo"
    }

}
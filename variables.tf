variable "ami" {
    default = "ami-09c813fb71547fc4f"
}

variable "instance_type" {
    default = "t3.micro"

    validation {
        condition = contains(["t3.nano", "t3.micro", "t3.small"], var.instance_type)
        error_message = "Instance type should be t3.nano, t3.micro or t3.small"
    }
}

variable "sg_id" {
    # default = ["sg-0e435414712a75ca2"]
}
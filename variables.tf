variable "availability_zones" {
    type = "list"
    default = ["ap-northeast-1a"]
}

variable "vpc_cidr" {
    default = "10.10.0.0/16"
}

variable "pubic_subnets_cidr" {
    type = "list"
    default = ["10.10.0.0/24", "10.10.1.0/24"]
}

variable "public_subnet_name" {
    default = "public"
}

variable "instance_count" {
    default = 1
}

variable "instance_id" {}
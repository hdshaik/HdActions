variable "region" {
    type  = string
	default = "us-east-1"
}

variable "availability_zones" {
    type  = list(string)
	default = ["us-east-1a", "us-east-1b", "us-east-1c",]
}

variable "cidr_block" {
	default = "10.0.0.0/16"
    type  = string
}

variable "tags" {
	type  = map
    default = {
    }
}

variable "name" {
default = "demo"
type  = string
}

variable "project" {
default = "test"
type  = string
}

variable "environment" {
default = "staging"
type  = string
}

variable "private_subnet_cidr_blocks" {
	type  = list(string)
    default = ["10.0.1.0/24", "10.0.3.0/24"]
}

variable "public_subnet_cidr_blocks" {
	type  = list(string)
    default = ["10.0.0.0/24", "10.0.2.0/24"]
}


    
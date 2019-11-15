variable "name" {
	description = "Name of the vpc"
}
variable "cidr" {
	description = "CIDR of the vpc"
}
variable "public_subnet" {
	description = "Public Subnet of the vpc"
}
variable "enable_dns_hostnames" {
	description = "Should be True if you want to private DNS in VPC"
	default = true
}
variable "enable_dns_support" {
	description = "Should be True if you want to private DNS in VPC"
	default = true
}

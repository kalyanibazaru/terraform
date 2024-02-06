variable "instance_names" {
    type = list
    default = ["mongodb", "redis", "mysql", "shipping", "catalogue", "user", "payment", "dispatch", "web"]
}

variable "ami_id" {
    type = string
    default = "ami-0f3c7d07486cad139"
}
variable "zone_id" {
    type = string
    default = "Z05569081EQSZQX9WJA3J" #bkdevops domain zone-id 
}
variable "domain_name" {
    default = "bkdevops.online"
}

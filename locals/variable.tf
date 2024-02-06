variable "isProd" {
  type = bool
  default = true
}
variable "ami_id" {
    type = string
    default = "ami-03265a0778a880afb"
}
variable "zone_id" {
    type = string
    default = "Z05569081EQSZQX9WJA3J" #bkdevops domain zone-id 
}
variable "domain_name" {
    default = "bkdevops.online"
}
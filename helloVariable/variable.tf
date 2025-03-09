
# terraform plan -var "userName=2"
variable "userName" {
  type    = string
  default = "Namit"
}

variable "age" {
  type    = number
  default = 23
}
variable "list" {
  type    = list(string)
  default = ["rekha", "priti", "amit", "Ankit", "Rahul"]
}

variable "listObject" {
  type = list(object({
    name = string
  }))
  default = [{ name : "sachine" }]
}

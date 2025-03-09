output "variable" {
  value = "Hello ${var.userName} your age is ${var.age}"
}

output "listVariable" {
  value = "your list Name ${var.list[2]}"
}

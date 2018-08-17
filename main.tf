resource "random_integer" "4islo" {
  min   = 1
  max   = 35
  count = 5
}

output "4isla" {
  value = ["${random_integer.4islo.*.result}"]
}

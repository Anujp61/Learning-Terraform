variable userage {
    type = map
    default = {
        anuj = 23
        akash = 25
    }
}

variable username {
    type = string

  
}

output "age" {
    value = "my name is ${var.username} my age is ${lookup(var.userage, "${var.username}")}"
}
variable users{
    type=list
}

output first{
    value="First user is ${var.users[0]}"
}
output second{
    value="Second user is ${var.users[1]}"
}


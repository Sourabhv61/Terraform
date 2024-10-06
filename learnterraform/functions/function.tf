variable users{
    type=list
}

output used{
    value="The users are ${join("<3",var.users)}"
    }

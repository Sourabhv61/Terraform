variable userage{
    type=map
    default = {
        Sourabh=26
        Rudra=27
        Udit=24
        User=18
        }
    }

variable username{
    type=string
}

output userdetail{
    value="The name of the user is ${var.username} and the age is ${lookup(var.userage, var.username)}"
    }


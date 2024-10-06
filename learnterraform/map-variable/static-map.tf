variable userage{
    type=map
    default= {
        Rudra=27
        Sourabh=25
        Udit=23
}
}

output age{
    value="My name is Udit and my age is ${lookup(var.userage , "Udit")}"
}
output age1{
    value="My name is Rudra and my age is ${lookup(var.userage , "Rudra")}"
}
output age2{
    value="My name is Sourabh and my age is ${lookup(var.userage , "Sourabh")}"
}

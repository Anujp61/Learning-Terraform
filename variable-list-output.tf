output firstuser {
    value = "${join(",",var.userslist)}"
}

output uppercase {
    value = "${upper(var.userslist[1])}"
  
}

output lowercase {
    value = "${lower(var.userslist[2])}"
}
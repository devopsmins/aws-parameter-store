variable "parameters"{

  default = [
  { name = "ses.username" , type = "String" ,value = "AKIA4BRQSNV6YJ4ODV5R" },
  { name = "dev.rds.username" , type = "String" ,value = "admin1" },


#Passwords
{ name = "dev.rds.password" , type = "SecureString" ,value = "ExpenseApp1234" }
  ]
}
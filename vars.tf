variable "parameters"{

  default = [
  { name = "ses.username" , type = "String" ,value = "AKIA4BRQSNV6YJ4ODV5R" },
    { name = "dev.rds.username" , type = "SecureString" ,value = "admin1" },
  { name = "dev.backend.DB_Host" , type = "String" ,value = "dev-mysql-rds.cr60yyggs572.us-east-1.rds.amazonaws.com" },
    { name = "dev.rds.endpoint" , type = "String" ,value = "dev-mysql-rds.cmscnppwjzuf.us-east-1.rds.amazonaws.com" },


#Passwords
{ name = "dev.rds.password" , type = "SecureString" ,value = "ExpenseApp1234" }
  ]
}
variable "parameters"{

  default = [
  { name = "ses.username" , type = "String" ,value = "AKIA4BRQSNV6YJ4ODV5R" },
    { name = "dev.rds.username" , type = "SecureString" ,value = "admin1" },
  { name = "dev.backend.DB_HOST" , type = "String" ,value = "dev-mysql-rds.cr60yyggs572.us-east-1.rds.amazonaws.com" },
    { name = "dev.frontend.BACKEND_ENDPOINT" , type = "String" ,value = "http://backend-dev.devopsmins.online/" },
    { name = "dev.rds.endpoint" , type = "String" ,value = "dev-mysql-rds.cr60yyggs572.us-east-1.rds.amazonaws.com" },


#Passwords
{ name = "dev.rds.password" , type = "SecureString" ,value = "ExpenseApp1234" },
    { name = "sonar.token" , type = "SecureString" ,value = "squ_46c27c38e5a04f2cf22e61f33a7464c2ac7fcfa8" },
    { name = "artifactory-password" , type = "SecureString" ,value = "Admin123" }
  ]
}
variable "parameters" {

  default ={
    "dev.backend.app_version" = { name = "dev.backend.app_version" , type = "String" ,value = "1.0.0" } ,
    "dev.frontend.app_version" = { name = "dev.frontend.app_version" , type = "String" ,value = "1.0.0" } ,
    "dev.backend.DB_HOST" = { name = "dev.backend.DB_HOST" , type = "String" ,value = "dev-mysql-rds.cr60yyggs572.us-east-1.rds.amazonaws.com" },
    "dev.frontend.BACKEND_ENDPOINT" = { name = "dev.frontend.BACKEND_ENDPOINT" , type = "String" ,value = "http://backend-dev.devopsmins.online/" },

    "prod.backend.app_version" = { name = "prod.backend.app_version" , type = "String" ,value = "1.0.0" } ,
    "prod.frontend.app_version" = { name = "prod.frontend.app_version" , type = "String" ,value = "1.0.0" } ,
    "prod.backend.DB_HOST" = { name = "prod.backend.DB_HOST" , type = "String" ,value = "prod-mysql-rds.cr60yyggs572.us-east-1.rds.amazonaws.com" },
    "prod.frontend.BACKEND_ENDPOINT" = { name = "prod.frontend.BACKEND_ENDPOINT" , type = "String" ,value = "http://backend-prod.devopsmins.online/" },


    "ses.username" = { name = "ses.username" , type = "String" ,value = "AKIA4BRQSNV6YJ4ODV5R" },
    "ssh.username" = { name = "ssh.username" , type = "String" ,value = "root" } ,
    "artifactory.username" = { name = "artifactory.username" , type = "String" ,value = "admin" } ,

   #RDS
    "dev.rds.username" = { name = "dev.rds.username" , type = "SecureString" ,value = "admin1" },
    "dev.rds.endpoint" = { name = "dev.rds.endpoint" , type = "String" ,value = "dev-mysql-rds.cr60yyggs572.us-east-1.rds.amazonaws.com" },
    "prod.rds.username" = { name = "prod.rds.username" , type = "SecureString" ,value = "admin1" },
    "prod.rds.endpoint" = { name = "prod.rds.endpoint" , type = "String" ,value = "prod-mysql-rds.cr60yyggs572.us-east-1.rds.amazonaws.com" },




    #Passwords
    "dev.rds.password" = { name = "dev.rds.password" , type = "SecureString" ,value = "ExpenseApp1234" },
    "prod.rds.password" = { name = "prod.rds.password" , type = "SecureString" ,value = "ExpenseApp1234" },
    "sonar.token" = { name = "sonar.token" , type = "SecureString" ,value = "squ_46c27c38e5a04f2cf22e61f33a7464c2ac7fcfa8" },
    "artifactory.password" = { name = "artifactory.password" , type = "SecureString" ,value = "Admin123" } ,

    "ssh.password" = { name = "ssh.password" , type = "SecureString" ,value = "DevOps321" },
  }
}
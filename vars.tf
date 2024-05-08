variable "parameters" {

  default ={
    ##Expense project
    "dev.backend.app_version" = { name = "dev.backend.app_version" , type = "String" ,value = "1.0.0" } ,
    "dev.frontend.app_version" = { name = "dev.frontend.app_version" , type = "String" ,value = "1.0.0" } ,
    "dev.backend.DB_HOST" = { name = "dev.backend.DB_HOST" , type = "String" ,value = "dev-mysql-rds.cr60yyggs572.us-east-1.rds.amazonaws.com" },
    "dev.frontend.BACKEND_ENDPOINT" = { name = "dev.frontend.BACKEND_ENDPOINT" , type = "String" ,value = "http://backend-dev.devopsmins.online/" },

    "prod.backend.app_version" = { name = "prod.backend.app_version" , type = "String" ,value = "1.0.0" } ,
    "prod.frontend.app_version" = { name = "prod.frontend.app_version" , type = "String" ,value = "1.0.0" } ,
    "prod.backend.DB_HOST" = { name = "prod.backend.DB_HOST" , type = "String" ,value = "prod-mysql-rds.cr60yyggs572.us-east-1.rds.amazonaws.com" },
    "prod.frontend.BACKEND_ENDPOINT" = { name = "prod.frontend.BACKEND_ENDPOINT" , type = "String" ,value = "http://backend-prod.devopsmins.online/" },

    ##Roboshop project
    "dev.roboshop.rds.username" = { name = "dev.roboshop.rds.username" , type = "String" ,value = "admin1" },
    "dev.roboshop.rds.password" = { name = "dev.roboshop.rds.password" , type = "SecureString" ,value = "Roboshop12345" },
    "dev.roboshop.docdb.username" = { name = "dev.roboshop.docdb.username" , type = "String" ,value = "admin1" },
    "dev.roboshop.docdb.password" = { name = "dev.roboshop.docdb.password" , type = "SecureString" ,value = "Roboshop12345" },

    "dev.roboshop.frontend.CATALOGUE_ENDPOINT" = { type = "String", value = "http://catalogue-dev.devopsmins.online/" },
    "dev.roboshop.frontend.CART_ENDPOINT"      = { type = "String", value = "http://cart-dev.devopsmins.online/" },
    "dev.roboshop.frontend.USER_ENDPOINT"      = { type = "String", value = "http://user-dev.devopsmins.online/" },
    "dev.roboshop.frontend.SHIPPING_ENDPOINT"  = { type = "String", value = "http://shipping-dev.devopsmins.online/" },
    "dev.roboshop.frontend.PAYMENT_ENDPOINT"   = { type = "String", value = "http://payment-dev.devopsmins.online/" },

    "dev.roboshop.catalogue.MONGO_URL"      = { type = "SecureString", value = "mongodb://admin1:Roboshop12345@dev-roboshop-docdb.cluster-cr60yyggs572.us-east-1.docdb.amazonaws.com:27017/catalogue?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
    "dev.roboshop.catalogue.DOCDB_ENDPOINT" = { type = "String", value = "dev-roboshop-docdb.cluster-cr60yyggs572.us-east-1.docdb.amazonaws.com" },

    "dev.roboshop.user.MONGO_URL"  = { type = "SecureString", value = "mongodb://admin1:RoboShop12345@dev-roboshop-docdb.cluster-cr60yyggs572.us-east-1.docdb.amazonaws.com27017/users?tls=true&replicaSet=rs0&readPreference=secondaryPreferred&retryWrites=false" },
    "dev.roboshop.user.REDIS_HOST" = { type = "String", value = "dev-roboshop-elasticache.ppugfs.0001.use1.cache.amazonaws.com" },

    "dev.roboshop.cart.REDIS_HOST"     = { type = "String", value = "dev-roboshop-elasticache.ppugfs.0001.use1.cache.amazonaws.com" },
    "dev.roboshop.cart.CATALOGUE_PORT" = { type = "String", value = "80" },
    "dev.roboshop.cart.CATALOGUE_HOST" = { type = "String", value = "catalogue-dev.devopsmins.online" },

    "dev.roboshop.shipping.CART_ENDPOINT" = { type = "String", value = "cart-dev.devopsmins.online:80" },
    "dev.roboshop.shipping.DB_HOST"       = { type = "String", value = "dev-mysql-rds.cmscnppwjzuf.us-east-1.rds.amazonaws.com" },

    #"dev.roboshop.payment.CART_HOST" = { type = "String", value = "cart-dev.devopsmins.online" },
    #"dev.roboshop.payment.CART_PORT" = { type = "String", value = "80" },
    #"dev.roboshop.payment.USER_HOST" = { type = "String", value = "user-dev.devopsmins.online" },
    #"dev.roboshop.payment.USER_PORT" = { type = "String", value = "80" },
    #"dev.roboshop.payment.AMQP_HOST" = { type = "String", value = "rabbitmq-dev.devopsmins.online" },
    #"dev.roboshop.payment.AMQP_USER" = { type = "String", value = "roboshop" },
    #"dev.roboshop.payment.AMQP_PASS" = { type = "SecureString", value = "roboshop123" },

    #"dev.roboshop.dispatch.AMQP_HOST" = { type = "String", value = "rabbitmq-dev.devopsmins.online" },
    #"dev.roboshop.dispatch.AMQP_USER" = { type = "String", value = "roboshop" },
    #"dev.roboshop.dispatch.AMQP_PASS" = { type = "SecureString", value = "roboshop123" },

    #"dev.roboshop.frontend.app_version"  = { type = "String", value = "1.0.2" },
    #"dev.roboshop.cart.app_version"      = { type = "String", value = "1.0.0" },
    #"dev.roboshop.catalogue.app_version" = { type = "String", value = "1.0.0" },
    #"dev.roboshop.dispatch.app_version"  = { type = "String", value = "1.0.0" },
    #"dev.roboshop.payment.app_version"   = { type = "String", value = "1.0.0" },
    #"dev.roboshop.shipping.app_version"  = { type = "String", value = "1.0.1" },
    #"dev.roboshop.user.app_version"      = { type = "String", value = "1.0.1" },

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
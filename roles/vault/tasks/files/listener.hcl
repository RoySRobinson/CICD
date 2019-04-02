ui=true

storage "inmem" {}

listener "tcp" {
   address = "192.168.33.104:80"
   tls_disable = 1
}

# provider "vault" {
#   address = var.VAULT_HOST_ADDRESS
#   auth_login {
#     path = "auth/approle/login"

#     parameters = {
#       role_id   = var.VAULT_ROLE_ID
#       secret_id = var.VAULT_SECRET_ID
#     }
#   }
# }

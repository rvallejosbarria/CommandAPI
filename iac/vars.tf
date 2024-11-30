variable "env_id" {
    type = string
    description = "The environment id"
    default = "dev"
}

variable "src_key" {
    type = string
    description = "The infrastructure source"
    default = "terraform"
}

variable "subscription_id" {
    type = string
    description = "The Azure subscription id"
    default = "8a306c2f-2476-49f7-956f-365a68793061"
}

variable "sql_pass" {
    type = string
    description = "The SQL Server password"
}
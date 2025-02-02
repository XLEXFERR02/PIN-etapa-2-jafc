##
# Define variables for Azure DevOps Seed Module
##
variable "name_of_s3_bucket" {
  description = "Nombre del bucket S3 donde se almacenará el estado de Terraform"
  default     = "mundose2403jafc"
}

variable "dynamo_db_table_name" {
  description = "Nombre de la tabla DynamoDB para el bloqueo del estado de Terraform"
  default     = "terraformstatelock"
}

variable "iam_user_name" {
  description = "Nombre del usuario IAM que se utilizará"
  default     = "xlexferr02"
}

# Las siguientes variables no son necesarias en este ejercicio (son para configuraciones de Azure o políticas IAM que no se usan)
# variable "ado_iam_role_name" {
#   description = "Nombre del rol IAM para Azure DevOps"
# }

# variable "aws_iam_policy_permits_name" {
#   description = "Nombre de la política IAM con permisos específicos"
# }

# variable "aws_iam_policy_assume_name" {
#   description = "Nombre de la política IAM para asumir roles"
# }

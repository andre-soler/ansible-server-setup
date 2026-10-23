variable "subscription_id" {
  description = "ID da assinatura da Azure"
  type        = string
}

variable "location" {
  description = "Região da Azure"
  type        = string
  default     = "eastus"
}

variable "allowed_ssh_cidr" {
  description = "Rede autorizada a acessar o SSH (seu IP público com /32)"
  type        = string
}

variable "vm_size" {
  description = "Tamanho da VM"
  type        = string
  default     = "Standard_B2s"
}

variable "admin_username" {
  description = "Usuário administrador da VM"
  type        = string
  default     = "deploy"
}

variable "ssh_public_key_path" {
  description = "Caminho da chave pública SSH"
  type        = string
  default     = "~/.ssh/ansible_azure.pub"
}

variable "rg_name" {
  description = "The name of the resource group"
  type        = string
}

variable "location" {
  description = "The azure region where the resource group will be created"
  type        = string
}

variable "tags" {
  description = "The tags to apply to the resource group ,passed from the deployment template"
  type        = map(string)

}
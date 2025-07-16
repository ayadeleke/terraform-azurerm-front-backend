output "storage_account_id" {
  description = "The ID of the created storage account."
  value       = azurerm_storage_account.secure_storage.id
}
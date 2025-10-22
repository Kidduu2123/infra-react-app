output "app_service_url" {
  value       = azurerm_app_service.react_app.default_site_hostname
  description = "URL of the deployed React app"
}

output "app_service_plan_id" {
  value       = azurerm_app_service_plan.asp.id
  description = "ID of the App Service Plan"
}

output "frontend_url" {
  value = azurerm_linux_web_app.frontend_app.default_hostname
}

output "aks_name" {
  value = azurerm_kubernetes_cluster.aks.name
}

output "acr_login_server" {
  value = azurerm_container_registry.acr.login_server
}
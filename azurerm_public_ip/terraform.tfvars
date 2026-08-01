public_ips = {
  pip1 = {
    public_ip_name      = "pip-chor-frontend-vm"
    location            = "eastus"
    resource_group_name = "chor"
    allocation_method   = "Static"

  }
  pip2 = {
    public_ip_name      = "pip-chor-backend-vm"
    location            = "eastus"
    resource_group_name = "chor"
    allocation_method   = "Static"
  }
}
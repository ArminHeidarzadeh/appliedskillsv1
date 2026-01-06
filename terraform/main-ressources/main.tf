terraform {
  required_providers {
    azurerm = {
      source  = "azurerm"
      version = "4.40.0"
    }
  }
}
provider "azurerm" {
  features {}
}

# Azure Resource Group

resource "azurerm_resource_group" "res-0" {
  location   = "switzerlandnorth"
  managed_by = ""
  name       = "t-rgr-m157-01"
  tags = {
    createdby   = "ArminHeidarzadeh"
    environment = "test"
  }
}

# Azure Virtual Network and Subnets

resource "azurerm_virtual_network" "res-0" {
  address_space                  = ["10.0.0.0/16"]
  bgp_community                  = ""
  dns_servers                    = []
  edge_zone                      = ""
  flow_timeout_in_minutes        = 0
  location                       = "switzerlandnorth"
  name                           = "t-vne-m157-01"
  private_endpoint_vnet_policies = "Disabled"
  resource_group_name            = "t-rgr-m157-01"
  subnet = [{
    address_prefixes                              = ["10.0.0.0/24"]
    default_outbound_access_enabled               = false
    delegation                                    = []
    id                                            = "/subscriptions/2debfda5-19ba-4985-ad48-c245689ed7d1/resourceGroups/t-rgr-m157-01/providers/Microsoft.Network/virtualNetworks/t-vne-m157-01/subnets/t-snet-pe-m157-01"
    name                                          = "t-snet-pe-m157-01"
    private_endpoint_network_policies             = "Enabled"
    private_link_service_network_policies_enabled = true
    route_table_id                                = ""
    security_group                                = ""
    service_endpoint_policy_ids                   = []
    service_endpoints                             = []
    }, {
    address_prefixes                              = ["10.0.4.0/23"]
    default_outbound_access_enabled               = false
    delegation                                    = []
    id                                            = "/subscriptions/2debfda5-19ba-4985-ad48-c245689ed7d1/resourceGroups/t-rgr-m157-01/providers/Microsoft.Network/virtualNetworks/t-vne-m157-01/subnets/t-snet-aca-m157-01"
    name                                          = "t-snet-aca-m157-01"
    private_endpoint_network_policies             = "Enabled"
    private_link_service_network_policies_enabled = true
    route_table_id                                = ""
    security_group                                = ""
    service_endpoint_policy_ids                   = []
    service_endpoints                             = []
  }]
  tags = {
    createdby   = "ArminHeidarzadeh"
    environment = "test"
  }
}

# Azure Container Registry

resource "azurerm_container_registry" "res-0" {
  admin_enabled              = true
  admin_password             = "" # Masked sensitive attribute
  anonymous_pull_enabled     = false
  data_endpoint_enabled      = false
  encryption                 = []
  export_policy_enabled      = true
  location                   = "switzerlandnorth"
  name                       = "tacrm157"
  network_rule_bypass_option = "AzureServices"
  network_rule_set = [{
    default_action = "Allow"
    ip_rule        = []
  }]
  public_network_access_enabled = true
  quarantine_policy_enabled     = false
  resource_group_name           = "t-rgr-m157-01"
  retention_policy_in_days      = 0
  sku                           = "Premium"
  tags = {
    createdby   = "ArminHeidarzadeh"
    environment = "test"
  }
  trust_policy_enabled    = false
  zone_redundancy_enabled = false
}

# Azure Self-Hosted Linux-Agent
resource "azurerm_linux_virtual_machine" "res-0" {
  admin_password                                         = "" # Masked sensitive attribute
  admin_username                                         = "adminm157"
  allow_extension_operations                             = true
  availability_set_id                                    = ""
  bypass_platform_safety_checks_on_user_schedule_enabled = false
  capacity_reservation_group_id                          = ""
  computer_name                                          = "t-devops-windows-01"
  custom_data                                            = "" # Masked sensitive attribute
  dedicated_host_group_id                                = ""
  dedicated_host_id                                      = ""
  disable_password_authentication                        = true
  disk_controller_type                                   = "SCSI"
  edge_zone                                              = ""
  encryption_at_host_enabled                             = false
  eviction_policy                                        = ""
  extensions_time_budget                                 = "PT1H30M"
  license_type                                           = ""
  location                                               = "switzerlandnorth"
  max_bid_price                                          = -1
  name                                                   = "t-devops-windows-01"
  network_interface_ids                                  = ["/subscriptions/2debfda5-19ba-4985-ad48-c245689ed7d1/resourceGroups/t-rgr-m157-01/providers/Microsoft.Network/networkInterfaces/t-devops-windows-0137_z1"]
  os_managed_disk_id                                     = "/subscriptions/2debfda5-19ba-4985-ad48-c245689ed7d1/resourceGroups/t-rgr-m157-01/providers/Microsoft.Compute/disks/t-devops-windows-01_OsDisk_1_872fe9e70bb048ce9e24b908b9505243"
  patch_assessment_mode                                  = "ImageDefault"
  patch_mode                                             = "ImageDefault"
  platform_fault_domain                                  = -1
  priority                                               = "Regular"
  provision_vm_agent                                     = true
  proximity_placement_group_id                           = ""
  reboot_setting                                         = ""
  resource_group_name                                    = "t-rgr-m157-01"
  secure_boot_enabled                                    = true
  size                                                   = "Standard_D2as_v5"
  source_image_id                                        = ""
  tags = {
    createdby   = "ArminHeidarzadeh"
    environment = "test"
  }
  user_data                         = ""
  virtual_machine_scale_set_id      = ""
  vm_agent_platform_updates_enabled = false
  vtpm_enabled                      = true
  zone                              = "1"
  additional_capabilities {
    hibernation_enabled = false
    ultra_ssd_enabled   = false
  }
  admin_ssh_key {
    public_key = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABgQDV13iUkn+lMq7xQ6dTKm2OF75hf4BTt0zdL88PhVQnAGn8ziPk65TEma8sVJwYHxU+A9r3Ge6OiL6DBbX5ekgPGdF8CwXSlgVUEGse6TaKjfGkrAkw5kQ+1bCACqauIOKr3J1djQnGiGOSEM6r92tTNnUGoXP2cZNggVToe2DvkmPoT8vTyXwnUYUmxQnOLD2FdmdmPUrjD/V9L5Arqdz8bb8SCbIiTIBCljtKdhHM9DzMygYiJ2UX77UWYXjnzvdm8coWFnGb53hgQ4b7sJb7i/KHq1odTNYx5Cm+rrPdPbm/PxDwChPKweKPFZ9/RVpsXil/ydJcUpz/JXcHzN9F5AK7Au1GwuHFBoJ1b08cY3Qeb2JlfL7x1eV0VbgD4anaR7kmYdjYoGImDycl3wY/uPei6zxBXiur7GfHVW0QdDK9T35L/IO8nTLFYhCvf1llk8+oCmuzELeMjeRPlaUoqxxh3SAw+GN1nNDtzQugYr3y/CRPTHF7khp2CbKXxGU= generated-by-azure"
    username   = "adminm157"
  }
  boot_diagnostics {
    storage_account_uri = ""
  }
  os_disk {
    caching                          = "ReadWrite"
    disk_encryption_set_id           = ""
    disk_size_gb                     = 30
    name                             = "t-devops-windows-01_OsDisk_1_872fe9e70bb048ce9e24b908b9505243"
    secure_vm_disk_encryption_set_id = ""
    security_encryption_type         = ""
    storage_account_type             = "StandardSSD_LRS"
    write_accelerator_enabled        = false
  }
  source_image_reference {
    offer     = "0001-com-ubuntu-server-jammy"
    publisher = "canonical"
    sku       = "22_04-lts-gen2"
    version   = "latest"
  }
}

resource "azurerm_user_assigned_identity" "res-0" {
  location            = "switzerlandnorth"
  name                = "t-id-m157-01"
  resource_group_name = "t-rgr-m157-01"
  tags = {
    createdby   = "ArminHeidarzadeh"
    environment = "test"
  }
}

resource "azurerm_container_app_environment" "res-0" {
  dapr_application_insights_connection_string = "" # Masked sensitive attribute
  infrastructure_resource_group_name          = "ME_t-cae-m157-01_t-rgr-m157-01_switzerlandnorth"
  infrastructure_subnet_id                    = "/subscriptions/2debfda5-19ba-4985-ad48-c245689ed7d1/resourceGroups/t-rgr-m157-01/providers/Microsoft.Network/virtualNetworks/t-vne-m157-01/subnets/t-snet-aca-m157-01"
  internal_load_balancer_enabled              = false
  location                                    = "switzerlandnorth"
  log_analytics_workspace_id                  = "/subscriptions/2debfda5-19ba-4985-ad48-c245689ed7d1/resourceGroups/t-rgr-m157-01/providers/Microsoft.OperationalInsights/workspaces/t-log-m157-01"
  logs_destination                            = "log-analytics"
  mutual_tls_enabled                          = false
  name                                        = "t-cae-m157-01"
  resource_group_name                         = "t-rgr-m157-01"
  tags = {
    createdby   = "ArminHeidarzadeh"
    environment = "test"
  }
  zone_redundancy_enabled = false
  identity {
    identity_ids = []
    type         = "SystemAssigned"
  }
  workload_profile {
    maximum_count         = 0
    minimum_count         = 0
    name                  = "Consumption"
    workload_profile_type = "Consumption"
  }
}

# Container nur erstellt

resource "azurerm_container_app" "res-0" {
  container_app_environment_id  = "/subscriptions/2debfda5-19ba-4985-ad48-c245689ed7d1/resourceGroups/t-rgr-m157-01/providers/Microsoft.App/managedEnvironments/t-cae-m157-01"
  custom_domain_verification_id = "" # Masked sensitive attribute
  max_inactive_revisions        = 100
  name                          = "t-aca-m157-01"
  resource_group_name           = "t-rgr-m157-01"
  revision_mode                 = "Single"
  tags = {
    createdby   = "ArminHeidarzadeh"
    environment = "test"
  }
  workload_profile_name = "Consumption"
  registry {
    identity             = "system-environment"
    password_secret_name = ""
    server               = "tacrm157.azurecr.io"
    username             = ""
  }
  template {
    max_replicas                     = 1
    min_replicas                     = 1
    revision_suffix                  = ""
    termination_grace_period_seconds = 0
    container {
      args    = []
      command = []
      cpu     = 0.5
      image   = "tacrm157.azurecr.io/aspnetcorecontainer:latest"
      memory  = "1Gi"
      name    = "t-aca-m157-01"
    }
  }
}

# ACA vor Scaling und nach Erstellung

resource "azurerm_container_app" "res-0" {
  container_app_environment_id  = "/subscriptions/2debfda5-19ba-4985-ad48-c245689ed7d1/resourceGroups/t-rgr-m157-01/providers/Microsoft.App/managedEnvironments/t-cae-m157-01"
  custom_domain_verification_id = "" # Masked sensitive attribute
  max_inactive_revisions        = 100
  name                          = "t-aca-m157-01"
  resource_group_name           = "t-rgr-m157-01"
  revision_mode                 = "Multiple"
  tags = {
    createdby   = "ArminHeidarzadeh"
    environment = "test"
  }
  workload_profile_name = "Consumption"
  identity {
    identity_ids = ["/subscriptions/2debfda5-19ba-4985-ad48-c245689ed7d1/resourceGroups/t-rgr-m157-01/providers/Microsoft.ManagedIdentity/userAssignedIdentities/t-id-m157-01"]
    type         = "UserAssigned"
  }
  ingress {
    allow_insecure_connections = false
    client_certificate_mode    = "ignore"
    exposed_port               = 0
    external_enabled           = true
    target_port                = 5000
    transport                  = "auto"
    traffic_weight {
      label           = "updated"
      latest_revision = false
      percentage      = 25
      revision_suffix = "v2"
    }
    traffic_weight {
      label           = "current2"
      latest_revision = false
      percentage      = 75
      revision_suffix = "0000004"
    }
    traffic_weight {
      label           = "current1"
      latest_revision = false
      percentage      = 0
      revision_suffix = "0000002"
    }
  }
  registry {
    identity             = "system-environment"
    password_secret_name = ""
    server               = "tacrm157.azurecr.io"
    username             = ""
  }
  template {
    max_replicas                     = 2
    min_replicas                     = 0
    revision_suffix                  = "v2"
    termination_grace_period_seconds = 0
    container {
      args    = []
      command = []
      cpu     = 0.5
      image   = "tacrm157.azurecr.io/aspnetcorecontainer:latest"
      memory  = "1Gi"
      name    = "t-aca-m157-01"
      env {
        name        = "AZURE_SERVICEBUS_FULLYQUALIFIEDNAMESPACE"
        secret_name = "azure-servicebus-fullyqualifiednamespace-45432"
        value       = ""
      }
      env {
        name        = "AZURE_SERVICEBUS_CLIENTID"
        secret_name = "azure-servicebus-clientid-04e9c"
        value       = ""
      }
    }
    http_scale_rule {
      concurrent_requests = "10000"
      name                = "scalerule-http"
    }
  }
}
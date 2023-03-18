suffix = "dvitale"
resource_group_name = "one-click-poc"
resource_group_location = "westeurope"
migration_service_name = "PoCMigrationService"
sql_server_name = "sqldb"
sql_administrator_login = "sqladmin"
sql_administrator_login_password = "My$upp3r$ecret"
database_name="AdventureWorks"
public_ip_address_type = "Dynamic"
public_ip_address_sku = "Basic"
sql_vm_name = "sqlvm-001"
virtual_machine_size = "Standard_D8s_v3"
image_offer = "sql2019-ws2019"
sql_sku = "SQLDEV"
data_path = "F:\\SQLData"
log_path = "G:\\SQLLog"
temp_db_path = "D:\\SQLTemp"
vnet_address_prefix = "10.0.0.0/16"
subnet1_prefix = "10.0.0.0/24"
subnet1_name = "default"
# var sqlAdministratorLogin = 'sqladmin'
# var sqlAdministratorLoginPassword = 'My$upp3r$ecret'
# var sqlServer_name = 'sqldb-${suffixName}'
# var database_name = '${sqlServer_name}/AdventureWorks'
private_endpoint_name = "myPrivateEndpoint"
# var privateDnsZone_name = 'privatelink${environment().suffixes.sqlServerHostname}'
# var pvtEndpointDnsGroup_name = '${privateEndpoint_name}/mydnsgroupname'
jb_vm_name = "jb-migration"
jb_interface_name = "jumpbox-migration-nic"
jb_nsg_name = "jumpbox-migration-nsg"
jb_ip_address_name = "jumpbox-migration-ip"
jb_vnet_name = "jumpbox-migration-vnet"
admin_username = "sqladmin"
admin_password = "My$upp3r$ecret"
sql_data_disk_count = 1
sql_log_disk_count = 1

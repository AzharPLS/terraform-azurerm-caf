moved {
  from = module.example.module.azuread_groups
  to   = module.example.module.azuread_graph_group
}
moved {
  from = module.example.module.azuread_groups_membership
  to   = module.example.module.azuread_graph_group_member
}
moved {
  from = module.example.module.azuread_applications
  to   = module.example.module.azuread_graph_application
}
moved {
  from = module.example.module.azuread_users
  to   = module.example.module.azuread_graph_user
}
moved {
  from = module.example.module.azuread_service_principals
  to   = module.example.module.azuread_graph_service_principal
}
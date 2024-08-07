output "subaccount_id" {
  value       = data.btp_subaccount.dc_mission.id
  description = "The ID of the project subaccount."
}

output "sap_build_apps_subscription_url" {
  value       = btp_subaccount_subscription.sap-build-apps_standard.subscription_url
  description = "SAP Build Apps subscription URL."
}

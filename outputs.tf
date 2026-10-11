output "self_self_partner_subscriptions_lookup_id" {
  description = "Map of id values across all self_self_partner_subscriptions_lookup, keyed the same as var.self_self_partner_subscriptions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_self_self_partner_subscriptions.self_self_partner_subscriptions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "self_self_partner_subscriptions_lookup_display_name" {
  description = "Map of display_name values across all self_self_partner_subscriptions_lookup, keyed the same as var.self_self_partner_subscriptions_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_self_self_partner_subscriptions.self_self_partner_subscriptions_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "self_self_partner_subscriptions_lookup_filter" {
  description = "Map of filter values across all self_self_partner_subscriptions_lookup, keyed the same as var.self_self_partner_subscriptions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_self_self_partner_subscriptions.self_self_partner_subscriptions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "self_self_partner_subscriptions_lookup_listing_id" {
  description = "Map of listing_id values across all self_self_partner_subscriptions_lookup, keyed the same as var.self_self_partner_subscriptions_lookup except keys with no listing_id are omitted"
  value       = { for k, v in data.oci_self_self_partner_subscriptions.self_self_partner_subscriptions_lookup : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "self_self_partner_subscriptions_lookup_listing_subscriptions_collection" {
  description = "Map of listing_subscriptions_collection values across all self_self_partner_subscriptions_lookup, keyed the same as var.self_self_partner_subscriptions_lookup except keys with no listing_subscriptions_collection are omitted"
  value       = { for k, v in data.oci_self_self_partner_subscriptions.self_self_partner_subscriptions_lookup : k => v.listing_subscriptions_collection if v.listing_subscriptions_collection != null && length(v.listing_subscriptions_collection) > 0 }
}


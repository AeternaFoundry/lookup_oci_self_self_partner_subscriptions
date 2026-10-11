data "oci_self_self_partner_subscriptions" "self_self_partner_subscriptions_lookup" {
  for_each = var.self_self_partner_subscriptions_lookup

  listing_id   = each.value.listing_id
  display_name = each.value.display_name

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}


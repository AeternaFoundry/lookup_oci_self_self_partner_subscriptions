variable "self_self_partner_subscriptions_lookup" {
  description = <<EOT
Map of self_self_partner_subscriptions_lookup, attributes below
Required:
    - listing_id
Optional:
    - display_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    listing_id   = string
    display_name = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}


variable "credit_notes" {
  description = <<EOT
Map of credit_notes, attributes below
Required:
    - invoice
Optional:
    - amount
    - credit_amount
    - effective_at
    - email_type
    - memo
    - metadata
    - out_of_band_amount
    - reason
    - refund_amount
    - refunds
    - shipping_cost
EOT

  type = map(object({
    invoice            = string
    amount             = optional(number)
    credit_amount      = optional(number)
    effective_at       = optional(number)
    email_type         = optional(string)
    memo               = optional(string)
    metadata           = optional(map(string))
    out_of_band_amount = optional(number)
    reason             = optional(string)
    refund_amount      = optional(number)
    refunds = optional(list(object({
      amount_refunded = optional(number)
      payment_record_refund = optional(object({
        payment_record = string
        refund_group   = string
      }))
      refund = optional(string)
      type   = optional(string)
    })))
    shipping_cost = optional(object({
      shipping_rate = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.credit_notes : (
        v.reason == null || (contains(["duplicate", "fraudulent", "order_change", "product_unsatisfactory"], v.reason))
      )
    ])
    error_message = "must be one of: \"duplicate\", \"fraudulent\", \"order_change\", \"product_unsatisfactory\""
  }
  validation {
    condition = alltrue([
      for k, v in var.credit_notes : (
        v.refunds == null || alltrue([for item in v.refunds : (item.type == null || (contains(["payment_record_refund", "refund"], item.type)))])
      )
    ])
    error_message = "must be one of: \"payment_record_refund\", \"refund\""
  }
  validation {
    condition = alltrue([
      for k, v in var.credit_notes : (
        v.email_type == null || (contains(["credit_note", "none"], v.email_type))
      )
    ])
    error_message = "must be one of: \"credit_note\", \"none\""
  }
}


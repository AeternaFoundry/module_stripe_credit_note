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
}


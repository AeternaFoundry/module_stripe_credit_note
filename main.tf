resource "stripe_credit_note" "credit_notes" {
  for_each = var.credit_notes

  invoice            = each.value.invoice
  amount             = each.value.amount
  credit_amount      = each.value.credit_amount
  effective_at       = each.value.effective_at
  email_type         = each.value.email_type
  memo               = each.value.memo
  metadata           = each.value.metadata
  out_of_band_amount = each.value.out_of_band_amount
  reason             = each.value.reason
  refund_amount      = each.value.refund_amount
  refunds            = each.value.refunds
  shipping_cost      = each.value.shipping_cost
}


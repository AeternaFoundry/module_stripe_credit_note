output "credit_notes_id" {
  description = "Map of id values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.id }
}
output "credit_notes_amount" {
  description = "Map of amount values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.amount }
}
output "credit_notes_amount_shipping" {
  description = "Map of amount_shipping values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.amount_shipping }
}
output "credit_notes_created" {
  description = "Map of created values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.created }
}
output "credit_notes_currency" {
  description = "Map of currency values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.currency }
}
output "credit_notes_customer" {
  description = "Map of customer values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.customer }
}
output "credit_notes_customer_balance_transaction" {
  description = "Map of customer_balance_transaction values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.customer_balance_transaction }
}
output "credit_notes_discount_amount" {
  description = "Map of discount_amount values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.discount_amount }
}
output "credit_notes_discount_amounts" {
  description = "Map of discount_amounts values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.discount_amounts }
}
output "credit_notes_effective_at" {
  description = "Map of effective_at values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.effective_at }
}
output "credit_notes_invoice" {
  description = "Map of invoice values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.invoice }
}
output "credit_notes_livemode" {
  description = "Map of livemode values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.livemode }
}
output "credit_notes_memo" {
  description = "Map of memo values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.memo }
}
output "credit_notes_metadata" {
  description = "Map of metadata values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.metadata }
}
output "credit_notes_number" {
  description = "Map of number values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.number }
}
output "credit_notes_object" {
  description = "Map of object values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.object }
}
output "credit_notes_out_of_band_amount" {
  description = "Map of out_of_band_amount values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.out_of_band_amount }
}
output "credit_notes_post_payment_amount" {
  description = "Map of post_payment_amount values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.post_payment_amount }
}
output "credit_notes_pre_payment_amount" {
  description = "Map of pre_payment_amount values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.pre_payment_amount }
}
output "credit_notes_pretax_credit_amounts" {
  description = "Map of pretax_credit_amounts values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.pretax_credit_amounts }
}
output "credit_notes_reason" {
  description = "Map of reason values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.reason }
}
output "credit_notes_refunds" {
  description = "Map of refunds values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.refunds }
}
output "credit_notes_shipping_cost" {
  description = "Map of shipping_cost values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.shipping_cost }
}
output "credit_notes_status" {
  description = "Map of status values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.status }
}
output "credit_notes_subtotal" {
  description = "Map of subtotal values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.subtotal }
}
output "credit_notes_subtotal_excluding_tax" {
  description = "Map of subtotal_excluding_tax values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.subtotal_excluding_tax }
}
output "credit_notes_total" {
  description = "Map of total values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.total }
}
output "credit_notes_total_excluding_tax" {
  description = "Map of total_excluding_tax values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.total_excluding_tax }
}
output "credit_notes_total_taxes" {
  description = "Map of total_taxes values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.total_taxes }
}
output "credit_notes_type" {
  description = "Map of type values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.type }
}
output "credit_notes_voided_at" {
  description = "Map of voided_at values across all credit_notes, keyed the same as var.credit_notes"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.voided_at }
}


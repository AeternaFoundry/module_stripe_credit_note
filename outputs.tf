output "credit_notes_id" {
  description = "Map of id values across all credit_notes, keyed the same as var.credit_notes except keys with no id are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.id if v.id != null && length(v.id) > 0 }
}
output "credit_notes_amount" {
  description = "Map of amount values across all credit_notes, keyed the same as var.credit_notes except keys with no amount are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.amount if v.amount != null }
}
output "credit_notes_amount_shipping" {
  description = "Map of amount_shipping values across all credit_notes, keyed the same as var.credit_notes except keys with no amount_shipping are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.amount_shipping if v.amount_shipping != null }
}
output "credit_notes_created" {
  description = "Map of created values across all credit_notes, keyed the same as var.credit_notes except keys with no created are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.created if v.created != null }
}
output "credit_notes_currency" {
  description = "Map of currency values across all credit_notes, keyed the same as var.credit_notes except keys with no currency are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.currency if v.currency != null && length(v.currency) > 0 }
}
output "credit_notes_customer" {
  description = "Map of customer values across all credit_notes, keyed the same as var.credit_notes except keys with no customer are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.customer if v.customer != null && length(v.customer) > 0 }
}
output "credit_notes_customer_balance_transaction" {
  description = "Map of customer_balance_transaction values across all credit_notes, keyed the same as var.credit_notes except keys with no customer_balance_transaction are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.customer_balance_transaction if v.customer_balance_transaction != null && length(v.customer_balance_transaction) > 0 }
}
output "credit_notes_discount_amount" {
  description = "Map of discount_amount values across all credit_notes, keyed the same as var.credit_notes except keys with no discount_amount are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.discount_amount if v.discount_amount != null }
}
output "credit_notes_discount_amounts" {
  description = "Map of discount_amounts values across all credit_notes, keyed the same as var.credit_notes except keys with no discount_amounts are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.discount_amounts if v.discount_amounts != null && length(v.discount_amounts) > 0 }
}
output "credit_notes_effective_at" {
  description = "Map of effective_at values across all credit_notes, keyed the same as var.credit_notes except keys with no effective_at are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.effective_at if v.effective_at != null }
}
output "credit_notes_invoice" {
  description = "Map of invoice values across all credit_notes, keyed the same as var.credit_notes except keys with no invoice are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.invoice if v.invoice != null && length(v.invoice) > 0 }
}
output "credit_notes_livemode" {
  description = "Map of livemode values across all credit_notes, keyed the same as var.credit_notes except keys with no livemode are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.livemode if v.livemode != null }
}
output "credit_notes_memo" {
  description = "Map of memo values across all credit_notes, keyed the same as var.credit_notes except keys with no memo are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.memo if v.memo != null && length(v.memo) > 0 }
}
output "credit_notes_metadata" {
  description = "Map of metadata values across all credit_notes, keyed the same as var.credit_notes except keys with no metadata are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "credit_notes_number" {
  description = "Map of number values across all credit_notes, keyed the same as var.credit_notes except keys with no number are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.number if v.number != null && length(v.number) > 0 }
}
output "credit_notes_object" {
  description = "Map of object values across all credit_notes, keyed the same as var.credit_notes except keys with no object are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.object if v.object != null && length(v.object) > 0 }
}
output "credit_notes_out_of_band_amount" {
  description = "Map of out_of_band_amount values across all credit_notes, keyed the same as var.credit_notes except keys with no out_of_band_amount are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.out_of_band_amount if v.out_of_band_amount != null }
}
output "credit_notes_post_payment_amount" {
  description = "Map of post_payment_amount values across all credit_notes, keyed the same as var.credit_notes except keys with no post_payment_amount are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.post_payment_amount if v.post_payment_amount != null }
}
output "credit_notes_pre_payment_amount" {
  description = "Map of pre_payment_amount values across all credit_notes, keyed the same as var.credit_notes except keys with no pre_payment_amount are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.pre_payment_amount if v.pre_payment_amount != null }
}
output "credit_notes_pretax_credit_amounts" {
  description = "Map of pretax_credit_amounts values across all credit_notes, keyed the same as var.credit_notes except keys with no pretax_credit_amounts are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.pretax_credit_amounts if v.pretax_credit_amounts != null && length(v.pretax_credit_amounts) > 0 }
}
output "credit_notes_reason" {
  description = "Map of reason values across all credit_notes, keyed the same as var.credit_notes except keys with no reason are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.reason if v.reason != null && length(v.reason) > 0 }
}
output "credit_notes_refunds" {
  description = "Map of refunds values across all credit_notes, keyed the same as var.credit_notes except keys with no refunds are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.refunds if v.refunds != null && length(v.refunds) > 0 }
}
output "credit_notes_shipping_cost" {
  description = "Map of shipping_cost values across all credit_notes, keyed the same as var.credit_notes except keys with no shipping_cost are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.shipping_cost if v.shipping_cost != null && length(v.shipping_cost) > 0 }
}
output "credit_notes_status" {
  description = "Map of status values across all credit_notes, keyed the same as var.credit_notes except keys with no status are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.status if v.status != null && length(v.status) > 0 }
}
output "credit_notes_subtotal" {
  description = "Map of subtotal values across all credit_notes, keyed the same as var.credit_notes except keys with no subtotal are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.subtotal if v.subtotal != null }
}
output "credit_notes_subtotal_excluding_tax" {
  description = "Map of subtotal_excluding_tax values across all credit_notes, keyed the same as var.credit_notes except keys with no subtotal_excluding_tax are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.subtotal_excluding_tax if v.subtotal_excluding_tax != null }
}
output "credit_notes_total" {
  description = "Map of total values across all credit_notes, keyed the same as var.credit_notes except keys with no total are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.total if v.total != null }
}
output "credit_notes_total_excluding_tax" {
  description = "Map of total_excluding_tax values across all credit_notes, keyed the same as var.credit_notes except keys with no total_excluding_tax are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.total_excluding_tax if v.total_excluding_tax != null }
}
output "credit_notes_total_taxes" {
  description = "Map of total_taxes values across all credit_notes, keyed the same as var.credit_notes except keys with no total_taxes are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.total_taxes if v.total_taxes != null && length(v.total_taxes) > 0 }
}
output "credit_notes_type" {
  description = "Map of type values across all credit_notes, keyed the same as var.credit_notes except keys with no type are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.type if v.type != null && length(v.type) > 0 }
}
output "credit_notes_voided_at" {
  description = "Map of voided_at values across all credit_notes, keyed the same as var.credit_notes except keys with no voided_at are omitted"
  value       = { for k, v in stripe_credit_note.credit_notes : k => v.voided_at if v.voided_at != null }
}


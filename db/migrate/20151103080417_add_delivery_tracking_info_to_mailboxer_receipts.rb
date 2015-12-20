class AddDeliveryTrackingInfoToMailboxerReceipts < ActiveRecord::Migration
  def change
    add_column :mailboxer_receipts, :is_delivered, :boolean, default: false
    add_column :mailboxer_receipts, :delivery_method, :string
    add_column :mailboxer_receipts, :message_id, :string

    #FROMIGO EDIT
    add_column :mailboxer_conversations, :conversationable_id, :integer
    add_column :mailboxer_conversations, :conversationable_type, :string
  end
end

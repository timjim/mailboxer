class AddDeliveryTrackingInfoToMailboxerReceipts < ActiveRecord::Migration
  def change
    add_column :mailboxer_conversations, :booking_id, :integer
  end
end

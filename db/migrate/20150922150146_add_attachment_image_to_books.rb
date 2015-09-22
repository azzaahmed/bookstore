class AddAttachmentImageToBooks < ActiveRecord::Migration
  def self.up
    change_table :books do |t|
      t.attachment :imagee
    end
  end

  def self.down
    remove_attachment :books, :imagee
  end
end

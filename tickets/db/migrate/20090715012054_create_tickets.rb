class CreateTickets < ActiveRecord::Migration
  def self.up
    create_table :tickets do |t|
      t.string :name
      t.string :seat_id
      t.string :email
      t.decimal :price

      t.timestamps
    end
  end

  def self.down
    drop_table :tickets
  end
end

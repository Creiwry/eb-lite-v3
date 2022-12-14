class CreateParticipations < ActiveRecord::Migration[7.0]
  def change
    create_table :participations do |t|
      t.string :stripe_customer_id
      t.belongs_to :event, index: true
      t.belongs_to :participant, index: true

      t.timestamps
    end
  end
end

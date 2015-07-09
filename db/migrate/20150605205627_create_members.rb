class CreateMembers < ActiveRecord::Migration
  def change
    create_table :members do |t|
      t.string :first_name, :last_name, :mobile_phone, :work_phone, :emergency_phone, :email, :address, :barcode, :gender
      t.integer :member_number, :created_by, :agent_id, :locker_number
      t.date :birthdate
      t.timestamps null: false
    end
  end
end

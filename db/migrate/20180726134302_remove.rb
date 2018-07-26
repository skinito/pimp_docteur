class Remove < ActiveRecord::Migration[5.2]
  def change
    remove_column :doctors, :speciality
    remove_column :appointments, :client_id
  end
end

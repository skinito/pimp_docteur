class CreateJoinTableCitieDoctor < ActiveRecord::Migration[5.2]
  def change
    create_join_table :cities, :doctors do |t|
      # t.index [:citie_id, :doctor_id]
      # t.index [:doctor_id, :citie_id]
    end
  end
end

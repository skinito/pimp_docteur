class CreateJoinTableCitiepatient < ActiveRecord::Migration[5.2]
  def change
    create_join_table :cities, :patients do |t|
      # t.index [:citie_id, :patient_id]
      # t.index [:patient_id, :citie_id]
    end
  end
end

class CreateAustronautMissions < ActiveRecord::Migration[5.1]
  def change
    create_table :austronaut_missions do |t|
      t.references :mission
      t.references :austronaut
    end
  end
end

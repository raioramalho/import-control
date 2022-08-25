class CreateItems < ActiveRecord::Migration[7.0]
  def change
    create_table :items do |t|
      t.string :code
      t.timestamp :registration_date
      t.timestamp :arrival_date
      t.string :description
      t.decimal :price
      t.string :status
      t.boolean :validation
      t.string :solicitation
      t.timestamp :programmed_to

      t.timestamps
    end
  end
end
#rails g scaffold Item code:string registration_date:timestamp arrival_date:timestamp description:string price:decimal status:string validation:boolean solicitation:string programmed_to:timestamp
class CreateHobbies < ActiveRecord::Migration[5.1]
  # TODO: note - this migration gets translated to SQL and creates table for hobbies
  # this file was generated from the terminal with
      # rails g model hobby name:string hobby:string
  # TODO: note - remember to run rails db:create before migrating!
  def change
    create_table :hobbies do |t|
      t.string :name
      t.string :hobby

      t.timestamps
    end
  end
end

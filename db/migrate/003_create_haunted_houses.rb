# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
    def up
        create_table :haunted_houses do |t|
            t.string :name
            t.string :location
            t.string :theme
            t.string :price
            t.boolean :family_friendly
            t.string :opening_date
            t.string :closing_date
            t.string :description
        end

    end

    def down
        drop_table :haunted_houses
    end

end

# !!! Before you run rake db:migrate, remember to fill out the other migration files -- otherwise you'll get an error resulting from the blank migration files.
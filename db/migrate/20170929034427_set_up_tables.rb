class SetUpTables < ActiveRecord::Migration[5.1]
  def change
    create_table(:ingredients) do |t|
    t.column(:ingredient, :string)
    end

    create_table(:recipes) do |t|
    t.column(:recipe, :string)
    t.column(:rating, :int)
    t.column(:instructions, :string)
    end

    create_table(:tags) do |t|
    t.column(:tag, :string)
    end

    create_table(:books) do |t|
    t.column(:ingredient_id, :int)
    t.column(:recipe_id, :int)
    t.column(:tag_id, :int)
    end


  end
end

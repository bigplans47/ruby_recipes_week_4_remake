require('spec_helper')

describe(Ingredient) do

  describe('#ingredients') do
    it('adds an ingredient to a recipe') do
      cookie = Recipe.create(:recipe => 'cookies')
      ingredient1 = Ingredient.create(ingredient: 'flour')
      ingredient2 = Ingredient.create(ingredient: 'sugar')
      cookie.ingredients.push(ingredient1)
      cookie.ingredients.push(ingredient2)
      # binding.pry
      expect(cookie.ingredients).to(eq([ingredient1, ingredient2]))
    end
  end


end

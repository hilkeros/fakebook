class CharactersController < InheritedResources::Base

	def create
    create! { characters_path }
  end
end

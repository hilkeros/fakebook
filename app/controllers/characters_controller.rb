class CharactersController < InheritedResources::Base

	def create
    	create! { characters_path }
	end

    def update
    	update! { characters_path }
	end
 
end

class StoriesController < InheritedResources::Base


	before_filter :authenticate_user!
	
	def new
		@user = current_user
		@posts = Post.all
		@story = Story.new
		@post = Post.new
		@characters = Character.all
	end

	def create
		create! { new_user_story_path }
	end
end

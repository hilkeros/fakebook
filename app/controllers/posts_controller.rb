class PostsController < InheritedResources::Base

	def new
		@characters = Character.all
		@post = Post.new
		@posts = Post.all
	end

	def create
    	create! { new_post_path }
    end
end

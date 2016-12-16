class PagesController < ApplicationController
  def home
	@comments = Comment.all
	@comments.each do |c|
		c.title = User.find(c.user).pseudo.upcase
	end
	@comment = Comment.new
  end
end

class FeedsController < ApplicationController
    def index
        @feeds = Feed.all
        render 'index'
    end
    def board
        render 'board'  
    end
    def new
        render 'new'
    end
    def mycloset
        render 'mycloset'
    end
    def studiostreet
        render 'studiostreet'
    end
    def editor
        render 'editor'
    end
    def qna
        render 'qna'
    end





    def create
        title = params[:title]
        content = params[:content]
        feed = Feed.new
        feed.title = title
        feed.content = content
        feed.save
        redirect_to action: 'index'
    end
end
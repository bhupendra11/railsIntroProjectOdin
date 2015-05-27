module ArticlesHelper

def article_params
    params.require(:article).permit(:image, :title, :body, :tag_list)
end

	
end

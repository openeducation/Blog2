module ApplicationHelper
   def blog_title
    @blog_title = "Matthew Burket's Blog"
    "#{@blog_title}"
  end
  
  def title
    base_title = "Matthew Burket's Blog"
    if @title.nil?
      base_title
    else  
      "#{@blog_title} : #{@title}"
    end
  end
end

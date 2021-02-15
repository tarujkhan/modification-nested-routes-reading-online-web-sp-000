module PostsHelper
  def author_id_field(post)
    if post.author.nil?
      select_tag "post[author_id]"

end

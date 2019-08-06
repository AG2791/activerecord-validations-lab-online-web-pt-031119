class Post < ActiveRecord::Base
   validates (:post_content, { :length => { :minimum => 250 } })
  validates(:post_summary, { :length => { :maximum => 250 } })
end

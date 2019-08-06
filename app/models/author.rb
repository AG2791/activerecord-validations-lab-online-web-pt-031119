class Author < ActiveRecord::Base
  validates: :name, presence: true
  validates :email, uniqueness: true
  validates :phone_number, length: { is: 10 }
  validates: :title, presence: true
  validates (:post_content, { :length => { :minimum => 250 } })
  validates(:post_summary, { :length => { :maximum => 250 } })

end




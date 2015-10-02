# == Schema Information
#
# Table name: statuses
#
#  id         :integer          not null, primary key
#  status     :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  user_id    :integer
#

class Status < ActiveRecord::Base
	belongs_to :user
  acts_as_commentable
end

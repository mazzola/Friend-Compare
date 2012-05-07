class User < ActiveRecord::Base
  attr_accessible :fid, :next_quiz, :uid
	has_many :authorizations
	validates :uid, :presence => true
end

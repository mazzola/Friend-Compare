class Question < ActiveRecord::Base
  include Surveyor::Models::QuestionMethods
  def self.included(base)
    super
		base.send :factor
  	attr_accessible :factor
	end
  def factor=(val)
		write_attribute(:factor, val.nil ? nil : val.to_s)
	end
end

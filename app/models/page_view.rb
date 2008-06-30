# == Schema Information
# Schema version: 34
#
# Table name: page_views
#
#  id          :integer         not null, primary key
#  request_url :string(200)     
#  ip_address  :string(16)      
#  referer     :string(200)     
#  user_agent  :string(200)     
#  created_at  :datetime        
#  updated_at  :datetime        
#  person_id   :integer         
#

class PageView < ActiveRecord::Base
  belongs_to :person
end

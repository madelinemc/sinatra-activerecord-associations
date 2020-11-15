class Cat < ActiveRecord::Base
  belongs_to :owner #The model with the belongs_to association also has the foreign key.
end
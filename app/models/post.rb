class Post < ApplicationRecord
  belongs_to :user
  belongs_to :concert

  ## gotta check about writing validation here 
  ## make sure for_sale is not less than 1 
  ## make sure isSelling is either true or false
  ## make sure body has at least 10 sentences

end

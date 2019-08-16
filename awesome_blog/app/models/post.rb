class Post < ApplicationRecord
    include Wordcounter
    include Publishable
end

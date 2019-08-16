class Quote < ApplicationRecord
    include Wordcounter
    include Publishable
end

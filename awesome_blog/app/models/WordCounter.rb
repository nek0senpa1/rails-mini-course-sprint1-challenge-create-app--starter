module Wordcounter

    # This works, but only with an argument passed in ;p

    # def word_count(thing)
    #     if (thing.body.length ==0)
    #         return 0

    #     else
    #         return thing.body.split.size
    #     end
    
    # end

    def word_count
        if (body.length ==0)
            return 0

        else
            return body.split.size
        end
    
    end

end
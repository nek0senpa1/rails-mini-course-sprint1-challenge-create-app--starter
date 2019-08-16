module WordCounter

    def word_count(thing)
        if (thing.body.length ==0)
            return 0

        else
            return thing.body.split.size
        end
    

end
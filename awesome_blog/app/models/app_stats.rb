class AppStats

    attr_reader :posts, :quotes

    # def posts (n)
    #     @posts
    # end

    # def quotes
    # end

    def initialize (posts, quotes)
        @posts = posts
        @quotes = quotes

    end


    #the following is assuming the posts and quotes are coming in
    #as an array... 

    def posts_count
        return @posts.length
    end

    def quotes_count
        return @quotes.length
    end

    def posts_word_count
        count = @posts
        wordCount = 0

        count.map {
            |widget|
            wordCount = wordCount + widget.body.split.size
        }
        
        return wordCount

    end

    def quotes_word_count
        count = @quotes
        wordCount = 0

        count.map {
            |widget|
            wordCount = wordCount + widget.body.split.size
        }
        
        return wordCount

    end

    def total_word_count
        countone = posts_word_count
        counttwo = quotes_word_count

        return countone + counttwo
    end

end
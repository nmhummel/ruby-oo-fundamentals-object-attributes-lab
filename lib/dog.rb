class Dog

    #name.instance_variable_set(:@name)
    def name=(name) #writer
        @name = name
    end
    #name.instance_variable_get(:@name)
    def name #reader
        @name
    end


    #breed.instance_variable_set(:@breed)
    def breed=(breed) #writer
        @breed = breed
    end
    
    #breed.instance_variable_get(:@breed)
    def breed #reader
        @breed
    end

end


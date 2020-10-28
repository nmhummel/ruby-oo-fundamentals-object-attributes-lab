class Person

    #name.instance_variable_set(:@name)
    def name=(name) #writer
        @name = name
    end
    #name.instance_variable_get(:@name)
    def name #reader
        @name
    end

    #job.instance_variable_set(:@job)
    def job=(job) #writer
        @job = job
    end
    
    #job.instance_variable_get(:@job)
    def job #reader
        @job
    end

end
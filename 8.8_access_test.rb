class AccessTest
    def pub
        puts "pub is a public method."
    end

    public :pub  # set as public access (default: public access)

    def priv
        puts "priv is a private method."
    end

    private :priv  # set as private access
end

access = AccessTest.new
access.pub
access.priv  # -> raise Error due to private method

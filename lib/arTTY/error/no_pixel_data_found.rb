class ArTTY::Error::NoPixelDataFound < ArTTY::Error
    def initialize
        super("No pixel data was found")
    end
end

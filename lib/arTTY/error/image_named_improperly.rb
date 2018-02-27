class ArTTY::Error::ImageNamedImproperly < ArTTY::Error
    def initialize(filename = nil)
        super("Image named wrong: #{filename}") if (filename)
        super("Image named wrong") if (filename.nil?)
    end
end

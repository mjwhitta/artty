class ArTTY::Error::ImageNotFound < ArTTY::Error
    def initialize(image = nil)
        super("Image not found: #{image}") if (image && !image.empty?)
        super("Image not found") if (image.nil?)
    end
end

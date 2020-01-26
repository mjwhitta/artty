class ArTTY::Error::ImageMagickNotFound < ArTTY::Error
    def initialize
        super("ImageMagick not found")
    end
end

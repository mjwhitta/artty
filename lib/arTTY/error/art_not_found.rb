class ArTTY::Error::ArtNotFound < ArTTY::Error
    def initialize(art = nil)
        super("Art not found: #{art}") if (art && !art.empty?)
        super("Art not found") if (art.nil?)
    end
end

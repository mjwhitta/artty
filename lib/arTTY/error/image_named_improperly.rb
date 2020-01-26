class ArTTY::Error::ImageNamedImproperly < ArTTY::Error
    def initialize(fn = nil)
        super("Image named wrong: #{fn}") if (fn && !fn.empty?)
        super("Image named wrong") if (fn.nil?)
    end
end

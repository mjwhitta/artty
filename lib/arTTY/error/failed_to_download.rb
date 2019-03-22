class ArTTY::Error::FailedToDownload < ArTTY::Error
    def initialize
        super("Failed to download arTTY_images.tgz")
    end
end

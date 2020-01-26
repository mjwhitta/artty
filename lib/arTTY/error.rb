class ArTTY::Error < RuntimeError
end

require "arTTY/error/art_not_found"
require "arTTY/error/failed_to_download"
require "arTTY/error/image_magick_not_found"
require "arTTY/error/image_named_improperly"
require "arTTY/error/image_not_found"
require "arTTY/error/no_pixel_data_found"

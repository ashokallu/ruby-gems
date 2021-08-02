gem 'image_optim_rails' # Optimize image assets using image_optim
gem 'rack-brotli' # Rack::Brotli enables Google's Brotli compression on HTTP responses

# Hey
# High-level wrapper for processing images for the web with ImageMagick or libvips. (https://github.com/janko/image_processing)
gem 'image_processing'

# canvas-lms
gem 'chunky_png' # Pure ruby library for read/write, chunk-level access to PNG files
gem 'brotli' # Brotli compressor/decompressor
gem 'mini_magick' # Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick
gem 'rack-brotli' # Rack::Brotli enables Google's Brotli compression on HTTP responses

# Chatwoot
gem 'mini_magick' # Manipulate images with minimal use of memory via ImageMagick / GraphicsMagick

# Discourse
gem 'image_optim' # Command line tool and ruby interface to optimize (lossless compress, optionally lossy) jpeg, png, gif and svg images using external utilities (advpng, gifsicle, jhead, jpeg-recompress, jpegoptim, jpegrescan, jpegtran, optipng, pngcrush, pngout, pngquant, svgo)
gem 'image_optim_pack' # Precompiled binaries for image_optim: advpng, gifsicle, jhead, jpeg-recompress, jpegoptim, jpegtran, optipng, pngcrush, pngquant
gem 'rchardet' # Character encoding auto-detection in Ruby. As smart as your browser. Open source.
# Ruby bindings for LZ4. LZ4 is a very fast lossless compression algorithm.
gem 'lz4-ruby', require: false, platform: :ruby

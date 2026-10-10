require "webrick"

# Avoid WEBrick returning 304 for a video's conditional byte-range request.
module VideoPreviewHTTP
  def do_GET(request, response)
    if File.extname(@local_path).downcase == ".mp4"
      %w[if-range if-none-match if-modified-since].each do |header|
        request.header.delete(header)
      end
      response["cache-control"] = "no-store"
      response["accept-ranges"] = "bytes"
    end

    super
  end
end

WEBrick::HTTPServlet::DefaultFileHandler.prepend(VideoPreviewHTTP)

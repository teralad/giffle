require 'streamio-ffmpeg'

module Giffle
  class Convert
    class << self
      def gif?
        puts "Yea we create gifs."
      end

      def create_gif(video_url, from_time, to_time, output_path)
        video = FFMPEG::Movie.new(video_url)
        video_url = 'https://example.com/your-video.mp4'
        from_time = 10 # Start time in seconds
        to_time = 20   # End time in seconds
        output_path = 'output.gif'

        # Set the time range (in seconds)
        video.transcode(output_path, { ss: from_time, t: to_time - from_time, vf: 'fps=10', format: 'gif' })
      end

    end
  end
end

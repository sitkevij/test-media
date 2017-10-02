ffmpeg -ss 00:05:00 -i ToS-4k-1920.mov -c:v copy -c:a copy -t 60 media/ToS-4k-1920-s05m-d01m.mov
ffmpeg -ss 00:05:00 -i ToS-4k-1920.mov -c:v copy -c:a copy -t 10 media/ToS-4k-1920-s05m-d10s.mov
ffmpeg -ss 00:05:00 -i tears_of_steel_1080p.mov -c:v copy -c:a copy -t 60 media/tears_of_steel_1080p-s05m-d01m.mov
ffmpeg -ss 00:05:00 -i tears_of_steel_1080p.mov -c:v copy -c:a copy -t 10 media/tears_of_steel_1080p-s05m-d10s.mov
ffmpeg -ss 00:05:00 -i tos_picture.mxf -i tos_sound.mxf -vcodec prores_ks -pix_fmt yuva444p10le -profile:v 4444 -c:a copy -ac 2 -t 5 tos-5s.mov
# You probably want to use -vsync 0 in both cases. If not, FFmpeg may duplicate / drop frames.
# http://ftp.nluug.nl/pub/graphics/blender/demo/movies/ToS/tearsofsteel_4k.mov 6.3G
# http://ftp.nluug.nl/pub/graphics/blender/demo/movies/ToS/ToS-4k-1920.mov 705M


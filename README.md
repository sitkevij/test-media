# Test Media Video Repo

The test videos contained herein are shortened, clipped versions intended for quick testing with media-based services and components.

[![build](https://travis-ci.org/sitkevij/test-media.svg?branch=master)](https://travis-ci.org/sitkevij/test-media)

# Attribution

[Tears of Steel](http://mango.blender.org) media Adapted under [Creative Commons Attribution 3.0](https://creativecommons.org/licenses/by/3.0/) license. (CC) Blender Foundation | [http://mango.blender.org](http://mango.blender.org)

# Sample videos

## Tears of Steel

### ffprobe tos-8434k-h264-yuv420p-1920x800-24fps-aac-44100s.mov

```
Input #0, mov,mp4,m4a,3gp,3g2,mj2, from 'tos-8434k-h264-yuv420p-1920x800-24fps-aac-44100s.mov':
  Metadata:
    major_brand     : qt  
    minor_version   : 512
    compatible_brands: qt  
    encoder         : Lavf57.71.100
  Duration: 00:00:10.61, start: -0.021406, bitrate: 8434 kb/s
    Stream #0:0(eng): Video: h264 (High) (avc1 / 0x31637661), yuv420p, 1920x800 [SAR 1:1 DAR 12:5], 8263 kb/s, 24 fps, 24 tbr, 12288 tbn, 48 tbc (default)
    Metadata:
      handler_name    : DataHandler
      encoder         : libx264
    Stream #0:1(eng): Audio: aac (LC) (mp4a / 0x6134706D), 44100 Hz, stereo, fltp, 186 kb/s (default)
    Metadata:
      handler_name    : DataHandler
```

### ffprobe tos-6705k-h264-yuv420p-1920x800-24fps-mp3-44100s.mov

```
Input #0, mov,mp4,m4a,3gp,3g2,mj2, from 'tos-6705k-h264-yuv420p-1920x800-24fps-mp3-44100s.mov':
  Metadata:
    major_brand     : qt  
    minor_version   : 512
    compatible_brands: qt  
    encoder         : Lavf57.71.100
  Duration: 00:00:10.58, start: 0.000000, bitrate: 6705 kb/s
    Stream #0:0(eng): Video: h264 (Main) (avc1 / 0x31637661), yuv420p, 1920x800 [SAR 1:1 DAR 12:5], 6529 kb/s, 24 fps, 24 tbr, 12288 tbn, 48 tbc (default)
    Metadata:
      handler_name    : DataHandler
      encoder         : libx264
    Stream #0:1(eng): Audio: mp3 (.mp3 / 0x33706D2E), 44100 Hz, stereo, s16p, 191 kb/s (default)
    Metadata:
      handler_name    : DataHandler
```
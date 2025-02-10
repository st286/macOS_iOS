[macOS 应用流量通过代理的多种方式](https://learnku.com/articles/43765)

# [macOS Commands](https://ss64.com/mac/)

<details>
<summary> Zsh shell </summary>

[Z shell](https://zsh.sourceforge.io)
  
[ zsh开发指南|| zshguide's documentation ](https://github.com/goreliu/zshguide)

</details>


<details>
<summary> Zsh 开发指南 </summary>

  [一：变量和语句](https://linux.cn/article-8842-1.html)

  [二：字符串处理之常用操作](https://linux.cn/article-8846-1.html)

  [三：字符串处理之转义字符和格式化输出](https://linux.cn/article-8864-1.html)

  [四：字符串处理之通配符](https://linux.cn/article-8883-1.html)

  [五：数组](https://linux.cn/article-8896-1.html)

  [六：哈希表](https://linux.cn/article-9017-1.html)

  [七：数值计算](https://linux.cn/article-9068-1-rel.html)

</details>

<details>
<summary> sudo 免密设置 </summary>
      
    chmod u+w /etc/sudoers, sudo vim /etc/sudoers, chmod u-w /etc/sudoers
    user    ALL = (ALL)NOPASSWD: ALL

</details>

# Media: video audio

<details> 
<summary> yt-dlp and ffmpeg </summary>
  
[yt-dlp](https://github.com/yt-dlp/yt-dlp) 

[ffmpeg](https://www.ffmpeg.org)

下载音频、转换为mp3、ogg:

      yt-dlp_macos  -x  "URL"
      
      for i (*.opus)  { ffmpeg -i "$i" -f mp3 "${i:r}.mp3"}

      for i (*.opus)  { ffmpeg -i "$i" -f ogg "${i:r}.ogg"}

      ## on zsh shell

从视频中提取音频:

     ffmpeg -i *.mp4 -vn -f opus *.opus
     # -vn : video not; -f : format; -i : input
     ffmpeg -i *.mp4
     # display information

</details>


<details>
<summary> HandBrake -- the open source video transcoder </summary>

[HandBrake](https://handbrake.fr)

</details>

---
---
#  localsend

[LocalSend](https://github.com/localsend/localsend)

LocalSend is a free, open-source app that allows you to securely share files and messages with nearby devices over your local network without needing an internet connection.

# macOS_iOS

<details>
<summary> macOS </summary>

## [yt-dlp](https://github.com/yt-dlp/yt-dlp)

  [yt-dlp readme](https://github.com/yt-dlp/yt-dlp#readme)

  [How to download an MP4 from YouTube](https://www.jeffgeerling.com/blog/2022/how-download-mp4-youtube-every-time)

  Sorting Formats

      yt-dlp_macos -S res,ext --recode mp4  URL


## [FFMPEG](https://ffmpeg.org)

[Download: Ffmpeg, ffprobe, ffplay](https://evermeet.cx/ffmpeg/)

[FFmpeg MP3 Encoding Guide](https://trac.ffmpeg.org/wiki/Encode/MP3)

 Example to encode VBR MP3 audio with ffmpeg using the libmp3lame library:

    ffmpeg -i input.wav -codec:a libmp3lame -qscale:a 2 output.mp3

## [Check Disk Health on Mac with smartctl](https://www.smartmontools.org)

## [Zed editor](https://zed.dev)

## [mac-cleanup: A cleanup script for macOS](https://github.com/mac-cleanup/mac-cleanup-sh)

## [妙言--轻灵的 Markdown 笔记本](https://github.com/tw93/MiaoYan)

## [macOS Ventura 13 优化配置（基于 ARM 平台）](https://www.sqlsec.com/2023/07/ventura.html)


</details>

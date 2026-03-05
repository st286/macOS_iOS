# [sudo命令时免输密码: 通过 Touch ID 来授权 sudo]()

从 macOS Sonoma (14.0) 开始，Apple 引入了更持久的配置方式： 

持久性增强：以前直接修改 /etc/pam.d/sudo 会在系统更新后被重置。现在建议修改 /etc/pam.d/sudo_local（添加下面一行内容, 可参考同目录下的 .template 文件），该文件中的配置在系统升级后依然有效。

环境限制：Touch ID 授权主要针对本地终端。如果你通过 SSH 远程登录，或者在 tmux 等终端复用器中使用，指纹验证通常无法直接传递，可能需要额外安装 pam_reattach 插件才能正常工作。 
```
auth       sufficient     pam_tid.so
```

# [输入法]()

### [雾凇拼音](https://github.com/iDvel/rime-ice)

```
# cd ~/Library
git clone https://github.com/iDvel/rime-ice.git Rime --depth 1
# 更新
cd Rime
git pull
```
### [rime-wubi86-jidian](https://github.com/KyleBing/rime-wubi86-jidian)

### [RIME | 中州韻輸入法引擎簡 | 鼠鬚管 ](https://rime.im)

# [BB]()

[Karabiner-Elements:
A powerful and stable keyboard customizer for macOS.](https://karabiner-elements.pqrs.org)

[法国程序员Fabrice Bellard](https://bellard.org)

[kd -- Go语言实现的简洁好用的命令行词典](https://github.com/Karmenzind/kd)

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

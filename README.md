# 🎖️ TwitchBadgeHelper

**Make your life easier** – Drag your badge PNG onto the `.bat` file and **BOOM!**  
You’ve got all 3 sizes for your Twitch Sub-Badges in a blink of an eye.

## ✨ What it does

- Automatically creates a folder named after your image (without the extension).
- Resizes your 256x256 PNG to:
  - `18x18`
  - `36x36`
  - `72x72`
- Saves them inside the new folder as:
  - `yourfilename-18x18.png`
  - `yourfilename-36x36.png`
  - `yourfilename-72x72.png`

## 🛠️ Requirements

This tool relies on **ImageMagick**, a powerful image conversion utility.

### 🔧 Windows

1. Download ImageMagick from [imagemagick.org/download](https://imagemagick.org/script/download.php#windows)
2. During installation, check the option:  
   ✅ *"Add application directory to your system path"*
3. Confirm that `magick` works by opening Command Prompt and running:

```sh
magick -version
```

You should see version info. If not, restart your PC.


🧪 How to Use

    Clone or download this repo.

    Place your 256x256 PNG file next to resize-badge.bat.

    Drag your image file onto resize-badge.bat.

    A new folder will appear with your resized Twitch badge files inside.

That’s it. Zero effort. Maximum results.

🙌 Credits

Made with ❤️ by Felix (SkyKopf)

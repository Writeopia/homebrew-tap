cask "writeopia" do
    version "0.39.0"
    sha256 "0c5bfa929788d16e76d1d05b57a34896b0769e8ead74f50d8058694b72d47430"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
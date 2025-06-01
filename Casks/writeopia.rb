cask "writeopia" do
    version "0.43.0"
    sha256 "36be2a3a2d1cc8a6279e278c1848f76ddc8bb2a51bf254fc4655b888a9f5451a"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
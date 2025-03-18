cask "writeopia" do
    version "0.34.0"
    sha256 "ac2f0639225d5cc428a44bf5e896fa090dbc2ba06569a5d22bcec58795833c43"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
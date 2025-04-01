cask "writeopia" do
    version "0.35.0"
    sha256 "8908b6879284310e3a9c0800066052e945961029b31db9a8d859cf54e93b6272"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
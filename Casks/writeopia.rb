cask "writeopia" do
    version "0.37.0"
    sha256 "8128514a9917b6dcdf20f7ee24d6b00a27b2a6aa0f971acb988f358f25ac4005"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
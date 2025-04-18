cask "writeopia" do
    version "0.36.0"
    sha256 "39c5519e8589543585dfaf0a1c0c2de6143ace1e82aa3c357cb88f127f1fe182"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
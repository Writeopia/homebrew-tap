cask "writeopia" do
    version "0.41.0"
    sha256 "8af8bdc203e69e5515634c1596675e2d17bded77763a5db62ee6d7357207bc5c"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
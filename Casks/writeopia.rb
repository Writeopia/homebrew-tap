cask "writeopia" do
    version "0.33.0"
    sha256 "c27e0dded2574341359f1ff0364b48efcae968222ee2a34ac8113c7da18b78e3"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
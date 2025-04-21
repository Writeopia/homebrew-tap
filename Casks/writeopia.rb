cask "writeopia" do
    version "0.38.0"
    sha256 "3a723aa13060d51d80aee85eb214d3c7b527665525c7162caaa300bc574acee4"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
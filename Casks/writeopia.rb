cask "writeopia" do
    version "0.37.0"
    sha256 "6f1eff8898ccf795192ef7c4db9ff1eb5022f3de9eb3a44b98efaf1dd353dc32"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
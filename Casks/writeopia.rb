cask "writeopia" do
    version "0.42.0"
    sha256 "c882285037c30e96e03137d36c6c48c04cae754fe703d04500a3d4354681c4ba"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
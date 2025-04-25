cask "writeopia" do
    version "0.40.0"
    sha256 "3c11ae307927f8bdce968cf951a58198a09a055f81656c1716c4cde751ee35ca"
  
    url "https://writeopia.io/apps-download/latest/Writeopia.dmg"
    name "Writeopia"
    desc "Text editor that allows you to use AI locally"
    homepage "https://writeopia.io"
  
    app "Writeopia.app"
  
    zap trash: [      
      "~/Library/Preferences/io.writeopia.notesApp.plist",
    ]
  end
  
cask "airmute" do
    depends_on macos: ">= :sonoma"

    version "2.4.6"
    sha256 "f2eeb174db00665eaa3ad69e6966f6215cc04ea635430e472d5842095ef56fc7"
    url "https://github.com/Solarphlare/AirMute/releases/download/v#{version}/AirMute.dmg"
    name "AirMute"
    desc "Mute your mic in Discord on Mac with your AirPods."
    homepage "https://github.com/Solarphlare/AirMute"
    app "AirMute.app"
	
    livecheck do
        url :homepage
        strategy :github_latest
    end
end

cask "airmute" do
    depends_on macos: ">= :sonoma"

    version "2.4.2"
    sha256 "18b5e258bb4183201c98a4b68452494932baa223d318ef1901e209ed77cb874c"
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

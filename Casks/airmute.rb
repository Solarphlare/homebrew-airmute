cask "airmute" do
    depends_on macos: ">= :sonoma"

    version "2.3.0"
    sha256 "5f9513d275db97888140e4a8ce2962d0a8ffed3de3d0a927470f5312b3a17a78"
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

cask "airmute" do
    depends_on macos: ">= :sonoma"

    version "2.4.1"
    sha256 "04418a91bbee5ccaffc4faf3c532f18ce84184e5f94b0464afdaccd968ffee76"
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

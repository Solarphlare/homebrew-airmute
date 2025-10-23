cask "airmute" do
    depends_on macos: ">= :sonoma"

    version "2.4.0"
    sha256 "49fefaa0633c7531a66f208699e316c193cd6ca66b8b4a735893b66b65bed23c"
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

cask "airmute" do
    depends_on macos: ">= :sonoma"

    version "2.2.2"
    sha256 "25b70f47f86c0a3e5c2ebf9968bee0498914c90a15580e3d7deb755e78196366"
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

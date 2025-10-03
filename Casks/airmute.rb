cask "airmute" do
    depends_on macos: ">= :sonoma"

    version "2.3.1"
    sha256 "2a81f28f1f9e80176232492624bfee2f4c61183ebdd65c3e465ad25370176bb3"
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

cask "airmute" do
    depends_on macos: ">= :sonoma"

    version "2.4.3"
    sha256 "a861a7a249f3683fd7459e13870bc903eae91a701de4d3cfceb0e94d31f0f390"
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

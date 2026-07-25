cask "airmute" do
    depends_on macos: :sonoma

    version "2.5.0"
    sha256 "cdf796029e616b3c0d3071603a0a9acbcb3a553711711a3979173610255292fb"
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

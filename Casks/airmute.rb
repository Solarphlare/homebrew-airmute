cask "airmute" do
    depends_on macos: ">= :sonoma"

    version "2.4.5"
    sha256 "2494a78a3599a8fd8522cc69cdf7fe2421748235d864ff38e35b2efc16ac9f0d"
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

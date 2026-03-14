cask "airmute" do
    depends_on macos: ">= :sonoma"

    version "2.4.4"
    sha256 "2e7f95309263d8d5c2352226c07adee3f44fffacb0b8e54a90888ca3b8f41286"
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

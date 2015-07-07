# Install Xcode Command Line Tools
xcode-select --install

# Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

# Copy over iTerm 2 preferences
cp init/com.googlecode.iterm2.plist ~/Library/Preferences/

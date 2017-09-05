#/bin/sh

main(){

    echo "Installing Homebrew: The Missing Package Manager for macOS"
    /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
    echo "Complete: Install Homebrew."

}

main

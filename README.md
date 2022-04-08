# dsearch
dmenu script which can search every search engine you can imagine (Google, DuckDuckGo, SearX, 4chan, Arch Wiki, Gentoo Wiki, and much more)

### Installation
- Install git
- git clone https://github.com/speediegamer/dsearch
- cd dsearch
- doas/sudo make install

### Usage
- See Configuration
- Run the script using dmenu or using your terminal emulator.
- Change the search engine to an available search engine (See Adding More Search Engines for more information)
- Run the script again and type what you wanna search for

### Configuration
The main dsearch configuration file is (by default) located in ~/.config/dsearch.
Vim into ~/.config/dsearch/dsearchrc and change these settings:
- DSEARCH_DOTDIR # Only change if you wanna move your dotfiles.
- DSEARCH_DMENU # Set this to the path to your dmenu binary.
- DSEARCH_SHELL # Set this to the shell you want to use, /bin/sh should do.
- DSEARCH_BROWSER # Set this to a web browser on your system.
- DSEARCH_SEARCHENGINE # Leave this as default unless you REALLY need to change it.

### Adding More Search Engines
Default search engines not enough for you? Here's how to add more.
- cd ~/.config/dsearch/SEARCH_ENGINES
- vim (searchenginename)

Now locate the URL. You'll want the entire URL up until the ?q= part.
To use searx, you'd add "https://searx.org/search?q=" to the file.

Add your search engine to the file and :wq.

If you do not feel like doing this, you can download existing engines from [this](https://github.com/speediegamer/dsearch-engines) repository.

### Credit
- Me
- Suckless, for the awesome dmenu tool.

### License
This software is licensed under the MIT license.

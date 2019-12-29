<<<<<<< HEAD
# Luke's GNU/Linux Dotfiles

These are my dotfiles! The name of the repo, "voidrice", came from the fact they were originally on my Void Linux machine, but these files are distro-independent. In fact, I now push changes from my X200 running Parabola or my X220 running Arch.

## Programs whose configs can be found here

+ i3 (i3-gaps)
+ ~~Xresourses/Xdefaults settings~~ Now moved to [my terminal (st) build](https://github.com/lukesmithxyz/st) which uses them
+ vim
+ bash
+ vifm
+ ~~mutt/msmtp/offlineimap~~ Now moved to [LukeSmithxyz/mutt-wizard](https://github.com/LukeSmithxyz/mutt-wizard)
+ calcurse
+ ncmpcpp and mpd (my main music player)
+ mpv
+ And many little scripts I use filed in the `~/.local/bin/` directory

## More documentation

There's a full .pdf write-up of the repository [here: https://larbs.xyz/larbs_readme.pdf](https://larbs.xyz/larbs_readme.pdf).

Or, if you actually installed my dotfiles, you can just press `Super+F1` to
show the same document offline.

In the system, you can also press `Super+Shift+e` to watch tutorial videos on
different programs used. See [my YouTube channel](https://youtube.com/c/LukeSmithxyz) for more.

The command `getkeys` will also show basic key binds for different programs.

## Dynamic Configuration Files

Store your favorite or high-traffic directories in `~/.config/bmdirs` or your most
important config files in `~/.config/bmfiles` with keyboard shortcuts. When you add
things to theses files my vimrc will automatically run `shortcuts` which will
dynamically generate shortcuts for these in bash, ranger and optionally
qutebrowser and fish.

## Like my rice?

Feel free to add other suggestions and I may implement them.

I have a job, but every penny I get from followers or subscribers is more incentive to perfect what I'm doing.
You can donate to me at [https://paypal.me/LukeMSmith](https://paypal.me/LukeMSmith).
Donations are earmarked for whatever the donator wants, usually to go to funds for buying new equipment for the [YouTube channel](https://youtube.com/c/LukeSmithxyz).

# "Dependencies" and programs used

The programs I use here are always changing, but luckily you can just look at the installation list for [LARBS](http://larbs.xyz) here:

+ [List of programs installed by LARBS, including optional packages](https://github.com/LukeSmithxyz/LARBS/blob/master/archi3/progs.csv)

`A` marks programs in the AUR, `G` marks git repositories.
=======
# The Voidrice (Luke Smith <https://lukesmith.xyz>'s dotfiles)

These are the dotfiles deployed by [LARBS](https://larbs.xyz) and as seen on [my YouTube channel](https://youtube.com/c/lukesmithxyz).

- Very useful scripts are in `~/.local/bin/`
- Settings for:
	- vim/nvim (text editor)
	- zsh (shell)
	- i3wm/i3-gaps (window manager)
	- i3blocks (status bar)
	- sxhkd (general key binder)
	- ranger (file manager)
	- lf (file manager)
	- mpd/ncmpcpp (music)
	- sxiv (image/gif viewer)
	- mpv (video player)
	- calcurse (calendar program)
	- tmux
	- other stuff like xdg default programs, inputrc and more, etc.
- I try to minimize what's directly in `~` so:
	- All configs that can be in `~/.config/` are.
	- Some environmental variables have been set in `~/.zprofile` to move configs into `~/.config/`
- Bookmarks in text files used by various scripts (like `~/.local/bin/shortcuts`)
	- File bookmarks in `~/.config/files`
	- Directory bookmarks in `~/.config/directories`

## Want even more?

My setup is pretty modular nowadays.
I use several suckless programs that are meant to be configured and compiled by the user and I also have separate repos for some other things.
Check out their links:

- [dwm](https://github.com/lukesmithxyz/dwm) (the window manager I usually use now which is fully compatible with this repo)
- [st](https://github.com/lukesmithxyz/st) (the terminal emulator assumed to be used by these dotfiles)
- [mutt-wizard (`mw`)](https://github.com/lukesmithxyz/mutt-wizard) - (a terminal-based email system that can store your mail offline without effort)

## Install these dotfiles

Use [LARBS](https://larbs.xyz) to autoinstall everything:

```
curl -LO larbs.xyz/larbs.sh
```

or clone the repo files directly to your home directory and install [the prerequisite programs](https://github.com/LukeSmithxyz/LARBS/blob/master/progs.csv) or [those required for the i3 setup](https://github.com/LukeSmithxyz/LARBS/blob/master/legacy.csv).
>>>>>>> e867fcfae509aab72e0efd6a2ca2c251c684154e

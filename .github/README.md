# Splits Resize
[heading__top]:
  #splits-resize
  "&#x2B06; Vim plugin for re-sizing splits swiftly"


Vim plugin for re-sizing splits swiftly

## [![Byte size of Splits Resize][badge__main__splits_resize__source_code]][splits_resize__main__source_code] [![Open Issues][badge__issues__splits_resize]][issues__splits_resize] [![Open Pull Requests][badge__pull_requests__splits_resize]][pull_requests__splits_resize] [![Latest commits][badge__commits__splits_resize__main]][commits__splits_resize__main] 


---


- [:arrow_up: Top of Document][heading__top]

- [:building_construction: Requirements][heading__requirements]

- [:zap: Quick Start][heading__quick_start]

  - [:floppy_disk: Clone][heading__clone]
  - [:heavy_plus_sign: Install][heading__install]
  - [:fire: Uninstall][heading__uninstall]
  - [:arrow_up: Upgrade][heading__upgrade]
  - [:bookmark_tabs: Documentation][heading__documentation]

- [&#x1F9F0; Usage][heading__usage]

- [&#x1F5D2; Notes][heading__notes]

- [:chart_with_upwards_trend: Contributing][heading__contributing]

  - [:trident: Forking][heading__forking]
  - [:currency_exchange: Sponsor][heading__sponsor]

- [:card_index: Attribution][heading__attribution]

- [:balance_scale: Licensing][heading__license]


---



## Requirements
[heading__requirements]:
  #requirements
  "&#x1F3D7; Prerequisites and/or dependencies that this project needs to function properly"


This repository requires the [Vim][vim_home] text editor to be installed the source code is available on [GitHub -- `vim/vim`][vim__github], and most GNU Linux package managers are able to install Vim directly, eg...


- Arch based Operating Systems


```Bash
sudo packman -Syy

sudo packman -S gawk make vim
```


- Debian derived Distributions


```Bash
sudo apt-get update

sudo apt-get install gawk make vim
```


> Note `gawk` and `make` are only required if **not** utilizing a Vim plugin manager.


______


## Quick Start
[heading__quick_start]:
  #quick-start
  "&#9889; Perhaps as easy as one, 2.0,..."


> Perhaps as easy as one, 2.0,...


---


### Clone
[heading__clone]:
  #clone
  "&#x1f4be;"


Clone this project...


```Bash
mkdir -vp ~/git/hub/vim-utilities

cd ~/git/hub/vim-utilities

git clone git@github.com:vim-utilities/splits-resize.git
```


---


### Install
[heading__install]:
  #install
  "&#x2795;"


If not using a plugin manager, then this plugin may be installed via `make install` command...


```Bash
cd ~/git/hub/vim-utilities/splits-resize

make install
```

... Which will add symbolic links and update the Vim help tags file.


---


### Uninstall
[heading__uninstall]:
  #uninstall
  "&#x1f525;"


If not using a plugin manager, then this plugin may be uninstalled via `make uninstall` target...


```Bash
cd ~/git/hub/vim-utilities/splits-resize

make uninstall
```


... Which will remove symbolic links and update the Vim help tags file.


---


### Upgrade
[heading__upgrade]:
  #upgrade
  "&#x2b06;"



To update in the future use `make upgrade` command...


```Bash
cd ~/git/hub/vim-utilities/splits-resize

make upgrade
```


... Which will remove symbolic links, pull updates from Git default remote, re-add symbolic links and update Vim help tags file.


---


### Documentation
[heading__documentation]:
  #documentation
  "&#x1F4D1;"


After installation, plugin documentation may be accessed via Vim's `:help` command, eg...


```Vim
:help splits-resize
```


______


## Usage
[heading__usage]:
  #usage
  "&#x1F9F0; How to utilize this repository"


All split actions are relative to current/active split, and intended to be used within Normal mode...


- `<ESC>h` or `<A-h>`, re-size active vertical split by `-2`

- `<ESC>j` or `<A-j>`, re-size active horizontal split by `+2`

- `<ESC>k` or `<A-k>`, re-size active horizontal split by `-2`

- `<ESC>l` or `<A-l>`, re-size active vertical split by `+2`


______


## Notes
[heading__notes]:
  #notes
  "&#x1F5D2; Additional things to keep in mind when developing"


This repository may not be feature complete and/or fully functional, Pull Requests that add features or fix bugs are certainly welcomed.


The actions taken by this plugin may be modified with optional an expression, eg. `3<ESC>j` will resize by `+3`


Some terminals have <kbd>Alt</kbd> aliased to <kbd>Esc</kbd>; this plugin remaps either such that `<ESC>h` and `<A-h>` keyboard shortcuts will preform the same action.


______


## Contributing
[heading__contributing]:
  #contributing
  "&#x1F4C8; Options for contributing to splits-resize and vim-utilities"


Options for contributing to splits-resize and vim-utilities


---


### Forking
[heading__forking]:
  #forking
  "&#x1F531; Tips for forking splits-resize"


Start making a [Fork][splits_resize__fork_it] of this repository to an account that you have write permissions for.


- Add remote for fork URL. The URL syntax is _`git@github.com:<NAME>/<REPO>.git`_...


```Bash
cd ~/git/hub/vim-utilities/splits-resize

git remote add fork git@github.com:<NAME>/splits-resize.git
```


- Commit your changes and push to your fork, eg. to fix an issue...


```Bash
cd ~/git/hub/vim-utilities/splits-resize


git commit -F- <<'EOF'
:bug: Fixes #42 Issue


**Edits**


- `<SCRIPT-NAME>` script, fixes some bug reported in issue
EOF


git push fork main
```


> Note, the `-u` option may be used to set `fork` as the default remote, eg. _`git push fork main`_ however, this will also default the `fork` remote for pulling from too! Meaning that pulling updates from `origin` must be done explicitly, eg. _`git pull origin main`_


- Then on GitHub submit a Pull Request through the Web-UI, the URL syntax is _`https://github.com/<NAME>/<REPO>/pull/new/<BRANCH>`_


> Note; to decrease the chances of your Pull Request needing modifications before being accepted, please check the [dot-github](https://github.com/vim-utilities/.github) repository for detailed contributing guidelines.


---


### Sponsor
  [heading__sponsor]:
  #sponsor
  "&#x1F4B1; Methods for financially supporting vim-utilities that maintains splits-resize"


Thanks for even considering it!


With [![sponsor__shields_io__liberapay]][sponsor__link__liberapay] you may sponsor vim-utilities on a repeating basis.


Regardless of if you're able to financially support projects such as splits-resize that vim-utilities maintains, please consider sharing projects that are useful with others, because one of the goals of maintaining Open Source repositories is to provide value to the community.


______


## Attribution
[heading__attribution]:
  #attribution
  "&#x1F4C7; Resources that where helpful in building this project so far."


- [GitHub -- `github-utilities/make-readme`](https://github.com/github-utilities/make-readme)

- [StackOverflow -- Can I map alt key in Vim?](https://stackoverflow.com/questions/7501092/)

- [Vim Fandom -- Get Alt key to work in terminal](https://vim.fandom.com/wiki/Get_Alt_key_to_work_in_terminal)

- [YouTube -- Essential Settings for Neovim](https://www.youtube.com/watch?v=gZCXaF-Lmco)

- [YouTube -- My Vimrc: Customized for Markdown Writing & Nothing Else](https://www.youtube.com/watch?v=Igfm59WL3NE)


```
" @see {docs} - help :map-operator
" @see {docs} - help :map-commands
" @see {docs} - help :command-range
" @see {docs} - help <range>
" @see {docs} - help :command-count
" @see {docs} - help <count>
" @see {docs} - help <Plug>
" @see {docs} - help <SID>
" @see {docs} - help :map-<expr>
" @see {link} - https://vi.stackexchange.com/questions/12555/how-to-allow-count-before-my-custom-operator
" @see {link} - https://github.com/tpope/vim-commentary/blob/f8238d70f873969fb41bf6a6b07ca63a4c0b82b1/plugin/commentary.vim#L28-L30
" @see {link} - https://vi.stackexchange.com/questions/21485/make-mapping-that-accepts-count-independent-of-line-count
" Thanks be to -- My Vimrc: Customized for Markdown Writing & Nothing Else
"   https://www.youtube.com/watch?v=Igfm59WL3NE
"
" Thanks be to: https://vim.fandom.com/wiki/Get_Alt_key_to_work_in_terminal
"               Hint use <C-V> then <C-[> to get `` escape character
"
" Thanks be to: https://www.youtube.com/watch?v=gZCXaF-Lmco
"               Essential Settings for Neovim
"
"               https://stackoverflow.com/questions/7501092/
"               can I map alt key in vim
"
"               On Linux use `sed -n l` to debug key inputs
```

______


## License
[heading__license]:
  #license
  "&#x2696; Legal side of Open Source"


```
Vim plugin for re-sizing splits swiftly
Copyright (C) 2020 S0AndS0

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Affero General Public License as published
by the Free Software Foundation, version 3 of the License.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Affero General Public License for more details.

You should have received a copy of the GNU Affero General Public License
along with this program.  If not, see <https://www.gnu.org/licenses/>.
```


For further details review full length version of [AGPL-3.0][branch__current__license] License.



[branch__current__license]:
  /LICENSE
  "&#x2696; Full length version of AGPL-3.0 License"


[badge__commits__splits_resize__main]:
  https://img.shields.io/github/last-commit/vim-utilities/splits-resize/main.svg

[commits__splits_resize__main]:
  https://github.com/vim-utilities/splits-resize/commits/main
  "&#x1F4DD; History of changes on this branch"


[splits_resize__community]:
  https://github.com/vim-utilities/splits-resize/community
  "&#x1F331; Dedicated to functioning code"


[issues__splits_resize]:
  https://github.com/vim-utilities/splits-resize/issues
  "&#x2622; Search for and _bump_ existing issues or open new issues for project maintainer to address."

[splits_resize__fork_it]:
  https://github.com/vim-utilities/splits-resize/
  "&#x1F531; Fork it!"

[pull_requests__splits_resize]:
  https://github.com/vim-utilities/splits-resize/pulls
  "&#x1F3D7; Pull Request friendly, though please check the Community guidelines"

[splits_resize__main__source_code]:
  https://github.com/vim-utilities/splits-resize/
  "&#x2328; Project source!"

[badge__issues__splits_resize]:
  https://img.shields.io/github/issues/vim-utilities/splits-resize.svg

[badge__pull_requests__splits_resize]:
  https://img.shields.io/github/issues-pr/vim-utilities/splits-resize.svg

[badge__main__splits_resize__source_code]:
  https://img.shields.io/github/repo-size/vim-utilities/splits-resize




[vim__home]:
  https://www.vim.org
  "Home page for the Vim text editor"

[vim__github]:
  https://github.com/vim/vim
  "Source code for Vim on GitHub"


[sponsor__shields_io__liberapay]:
  https://img.shields.io/static/v1?logo=liberapay&label=Sponsor&message=vim-utilities

[sponsor__link__liberapay]:
  https://liberapay.com/vim-utilities
  "&#x1F4B1; Sponsor developments and projects that vim-utilities maintains via Liberapay"


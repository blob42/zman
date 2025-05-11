# zman - fzf interactive ai augmented man-pages browser

## Requirements
- [aichat](https://github.com/sigoden/aichat)
- [fzf](https://github.com/junegunn/fzf)

## Install

- Copy the `fzf` and `src/fzf_zman_sections` scripts to a location exported in `$PATH`
- Adjust the location of `FZF_MAN_SECTIONS_SCRIPT` variable in `zman` 
- Run `zman`

### Commands
- Alt-enter: update the man search with the current input
- Alt-a: Start AI helper
- Ctrl-s: Filter by man sections
- Enter: read manpage.


### AI Feature
- AI helper features relies on `aichat` for now.
- Install the `zman-keywords.md` prompt into `~/.config/aichat/roles/`
- Press `Alt-a` from the fzf prompt to start the AI query

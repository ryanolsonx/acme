# My Acme Text Editor Setup

![Acme text editor](./acme.png)

Acme is a Zen-style text editor.

Using Acme you sacrifice:
- configuration files
- themes
- syntax highlighting
- autocompletion
- specific language support
- *your favourite Vim/Emacs/Sublime feature* :trollface:

What you gain is that instead of spending too much time configuring your editor, you will focus on actual working.

The killer feature of Acme is how it integrates into surrounding system. Acme is not trying to be a complete environment by itself. Acme acts as a glue which links together other programs and tools. With Acme the OS becomes your IDE.

## Install

### macOS
```
mkdir -p $HOME/apps && cd $HOME/apps
git clone https://github.com/9fans/plan9port/ && cd plan9port
./INSTALL
```

## Run

I run Acme by running the `a` script.

## Scripts

I work a lot with JavaScript and SCSS. A lot of my scripts are geared towards that sort of development.

| Script    | Usage         | From     | Description                                       |
|-----------|---------------|----------|---------------------------------------------------|
| a         | a             | zsh      | Open Acme in current directory                    |
| l         | l ./acme.dump | zsh      | Open previous Acme session                        |
| Format    | Format        | Acme tag | Format current file using Prettier                |
| FormatAll | FormatAll     | Acme tag | Format whole project using Prettier               |
| Lint      | Lint          | Acme tag | Lint current file using ESLint                    |
| LintAll   | LintAll       | Acme tag | Lint whole project using ESLint                   |
| f         | f TODO src    | Acme tag | Search for text "TODO" in src dir                 |
| fp        | fp App src    | Acme tag | Find file that contains "App" in src dir          |
| c         | \|c           | Acme tag | Comment out selected text using //                |
| i         | \|i           | Acme tag | Indent selection by 2 spaces                      |
| ui        | \|ui          | Acme tag | Unindent selection by 2 spaces                    |
| inv       | >inv          | Acme tag | Show invisibles in selection (in new window pane) |

# Use acme for editor
export EDITOR=E
alias acme="acme -a -f /mnt/font/Menlo-Regular/10a/font"

export PLAN9="$HOME/apps/plan9port"
export PATH="$PATH":"$PLAN9/bin":"$HOME/acme/bin"

plumber
cat "$PLAN9/plumb/basic" | 9p write plumb/rules


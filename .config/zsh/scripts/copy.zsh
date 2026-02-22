copy() {
  if [ -z "$1" ]; then
    echo "Usage: copy <file>"
    return 1
  fi

  if [ ! -f "$1" ]; then
    echo "File not found: $1"
    return 1
  fi

  if command -v wl-copy >/dev/null 2>&1; then
    cat "$1" | wl-copy
  elif command -v xclip >/dev/null 2>&1; then
    cat "$1" | xclip -selection clipboard
  elif command -v pbcopy >/dev/null 2>&1; then
    cat "$1" | pbcopy
  elif command -v clip.exe >/dev/null 2>&1; then
    cat "$1" | clip.exe
  else
    echo "No supported clipboard tool found."
    return 1
  fi
}

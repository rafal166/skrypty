# Wyłącza auto zamianę LF na CRLF
git config --global core.autocrlf false

# Wyłącza wersjonowanie uprawnień do plików
git config --global core.fileMode false

# Włącza automatyczne usuwanie gałęzi, jeśli zostały usunięte na zdalnym repozytorium
git config --global fetch.prune true
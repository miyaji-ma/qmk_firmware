#!/bin/bash -eu

echo '# NORMAL' > ./readme.md
echo '```' >> ./readme.md
grep '/* Qwerty' keyboards/helix/rev2/keymaps/mykeymap/keymap.c -A12 | head -13 >> ./readme.md
echo '```' >> ./readme.md

echo '  ' >> ./readme.md

echo '# ADJUST' >> ./readme.md
echo '```' >> ./readme.md
grep '/* Adjust (Lower + Raise)' keyboards/helix/rev2/keymaps/mykeymap/keymap.c -A12 | head -n13 >> ./readme.md
echo '```' >> ./readme.md

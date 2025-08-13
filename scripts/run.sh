# cd ~/Projects/neanes
# COREPACK_INTEGRITY_KEYS=0 npm install -g corepack@latest
# corepack enable npm && corepack prepare --activate
# npm install
# npm run build
# cp dist/Neanes-*.AppImage dist/neanes-cli
# cd ~/Projects/neanes-examples

# kontakion_prophet_elias
# ~/Projects/neanes/dist/neanes-cli --silent-pdf ../kontakion_prophet_elias/kontakion_prophet_elias_almouzios.byzx

# ~/Projects/neanes/dist/neanes-cli --silent-html ../kontakion_prophet_elias/kontakion_prophet_elias_almouzios.byzx

# tests
# find ../tests -type f -name '*.byzx' -print0 | xargs -0 ~/Projects/neanes/dist/neanes-cli --silent-pdf

find ../tests -type f -name '*_almouzios.byzx' -print0 | xargs -0 ~/Projects/neanes/dist/neanes-cli --silent-pdf

# find ../tests -type f -name 'Ison*.byzx' -print0 | xargs -0 ~/Projects/neanes/dist/neanes-cli --silent-pdf
# find ../tests -type f -name 'NoteIndicators*.byzx' -print0 | xargs -0 .~/Projects/neanes/dist/neanes-cli --silent-pdf
# find ../tests -type f -name 'Accidentals*.byzx' -print0 | xargs -0 ~/Projects/neanes/dist/neanes-cli --silent-pdf

# ~/Projects/neanes/dist/neanes-cli --silent-pdf ../tests/MartyriaFthora_almouzios.byzx

# ~/Projects/neanes/dist/neanes-cli --silent-html ../tests/MartyriaFthora_almouzios.byzx
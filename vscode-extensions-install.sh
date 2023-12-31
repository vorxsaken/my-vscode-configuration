#!/bin/bash

# List of extensions to install
extensions=(
    "bradlc.vscode-tailwindcss"
    "christian-kohler.npm-intellisense"
    "christian-kohler.path-intellisense"
    "dbaeumer.vscode-eslint"
    "dbanksdesign.nu-disco"
    "Denifer.mdi-vuetify-intellisense"
    "dsznajder.es7-react-js-snippets"
    "Edward.google-fonts-instant-import"
    "enkia.tokyo-night"
    "Equinusocio.vsc-community-material-theme"
    "Equinusocio.vsc-material-theme"
    "equinusocio.vsc-material-theme-icons"
    "esbenp.prettier-vscode"
    "formulahendry.auto-close-tag"
    "formulahendry.auto-rename-tag"
    "GaiyaObedMathias.vuetify-snippets"
    "HarryHopkinson.vim-theme"
    "humao.rest-client"
    "Hyzeta.vscode-theme-github-light"
    "lior-chamla.google-fonts"
    "lottiefiles.vscode-lottie"
    "lukas-tr.materialdesignicons-intellisense"
    "mikestead.dotenv"
    "MisterJ.vue-extention-pack-by-bro-jenuel"
    "mongodb.mongodb-vscode"
    "octref.vetur"
    "pnp.polacode"
    "Prisma.prisma"
    "PulkitGangwar.nextjs-snippets"
    "RobbOwen.synthwave-vscode"
    "sdras.vue-vscode-snippets"
    "sibiraj-s.vscode-scss-formatter"
    "steoates.autoimport"
    "syler.sass-indented"
    "syphersamurai.vuetify-sypher"
    "ThomasZhang.background"
    "uctakeoff.vscode-counter"
    "Vue.volar"
    "vuetifyjs.vuetify-vscode"
    "Wscats.vue"
    "xabikos.JavaScriptSnippets"
    "xabikos.ReactSnippets"
)

# Install each extension
for extension in "${extensions[@]}"
do
    echo "Installing $extension..."
    code --install-extension "$extension"
done

echo "Extensions installation completed."

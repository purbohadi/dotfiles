#!/usr/bin/env zsh

VSCODE_EXTENSIONS=(
  aaron-bond.better-comments
  antfu.icons-carbon
  artdiniz.quitcontrol-vscode
  astro-build.astro-vscode
  bierner.comment-tagged-templates
  bierner.folder-source-actions
  bierner.github-markdown-preview
  bierner.markdown-checkbox
  bierner.markdown-emoji
  bierner.markdown-footnotes
  bierner.markdown-mermaid
  bierner.markdown-preview-github-styles
  bierner.markdown-yaml-preamble
  bradlc.vscode-tailwindcss
  chenglou92.rescript-vscode
  christian-kohler.path-intellisense
  codezombiech.gitignore
  dakara.transformer
  DavidAnson.vscode-markdownlint
  dbaeumer.vscode-eslint
  denoland.vscode-deno
  Divlo.vscode-styled-jsx-languageserver
  Divlo.vscode-styled-jsx-syntax
  drKnoxy.eslint-disable-snippets
  dsznajder.es7-react-js-snippets
  eamodio.gitlens
  EditorConfig.EditorConfig
  esbenp.prettier-vscode
  foxundermoon.shell-format
  GitHub.codespaces
  GitHub.copilot
  GitHub.github-vscode-theme
  golang.go
  GraphQL.vscode-graphql
  GraphQL.vscode-graphql-execution
  GraphQL.vscode-graphql-syntax
  jock.svg
  mikestead.dotenv
  monokai.theme-monokai-pro-vscode
  ms-azuretools.vscode-docker
  ms-python.isort
  ms-python.python
  ms-python.vscode-pylance
  ms-vscode-remote.remote-ssh
  ms-vscode-remote.remote-ssh-edit
  ms-vscode.cmake-tools
  ms-vscode.cpptools
  ms-vscode.makefile-tools
  ms-vscode.remote-explorer
  ms-vsliveshare.vsliveshare
  naumovs.color-highlight
  Prisma.prisma
  pustelto.bracketeer
  redhat.vscode-commons
  redhat.vscode-xml
  redhat.vscode-yaml
  richie5um2.vscode-sort-json
  rust-lang.rust-analyzer
  sburg.vscode-javascript-booster
  twxs.cmake
  unifiedjs.vscode-mdx
  usernamehw.errorlens
  VisualStudioExptTeam.vscodeintellicode
  WallabyJs.quokka-vscode
  will-stone.plastic
  wmaurer.change-case
  yzhang.markdown-all-in-one
  zachhardesty.convert-object-to-jsx-vscode
)
echo "Installing vscode extensions..." &&
  for EXTENSION in $VSCODE_EXTENSIONS; do
    code --install-extension $EXTENSION --force
  done

echo "Done! ✨"
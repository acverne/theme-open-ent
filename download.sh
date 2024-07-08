#!/bin/bash
if ! command -v git &> /dev/null; then
  echo "Please install 'git' before continuing."
  exit 1
fi

git clone https://github.com/open-ent-ng/theme-open-ent
git clone https://github.com/acverne/theme-open-ent /tmp/verne-theme-open-ent
echo "Cloned the two repositories."

for directory in assets overrides template; do
  rm -rf ./theme-open-ent/$directory/
  cp -R /tmp/verne-theme-open-ent/$directory/ ./theme-open-ent/
done

echo "Done."

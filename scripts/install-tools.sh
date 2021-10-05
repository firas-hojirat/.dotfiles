#!/usr/bin/env bash

set -aEeuxo pipefail

curl https://raw.githubusercontent.com/nektos/act/master/install.sh | bash
wget "https://github.com/earthly/earthly/releases/latest/download/earthly-$(uname -s | awk '{print tolower($0)}')-amd64" -O /usr/local/bin/earthly && chmod +x /usr/local/bin/earthly && /usr/local/bin/earthly bootstrap --with-autocomplete

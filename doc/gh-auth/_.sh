#
# 3rd step
#
echo "deb [arch=$(dpkg --print-architecture) signed-by=/usr/share/keyrings/githubcli-archive-keyring.gpg ] https://cli.github.com/packages stable main" | tee /etc/apt/sources.list.d/github-cli.list

curl -sL https://aka.ms/InstallAzureCLIDeb | bash
az extension add --source https://modstestshared.blob.core.windows.net/tools/teamscloud-0.2.3-py2.py3-none-any.whl
az extension add --source https://modstestshared.blob.core.windows.net/tools/teamsdev-0.0.2-py2.py3-none-any.whl
wget -qO- https://aka.ms/install-artifacts-credprovider.sh | bash

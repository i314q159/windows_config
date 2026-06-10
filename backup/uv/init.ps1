# winget install astral-sh.uv
# OR
irm https://astral.sh/uv/install.ps1 | iex

uv python update-shell

setx UV_DEFAULT_INDEX https://mirrors.cernet.edu.cn/pypi/web/simple

### A Pluto.jl notebook ###
# v0.20.13

using Markdown
using InteractiveUtils

# ╔═╡ e7d8585a-4adc-11f0-0733-8bb93ace61b2
md"""
# 2025-06-16

## Recap: where are we?

- We've downloaded whisper and installed it in a virtual environment (on my WSL)

## Plan for today

1. I want to be able to run whisper from a VS Code instance

1. I want Whisper to run on my machine on GPU reliably in WSL

1. I want to have the basic infrastructure to start porting the code
"""

# ╔═╡ 6a30bca4-735c-42c4-9397-b6ea9239102a
md"""
## 1. Run Whisper in VS Code instance

- added `foobar.py` in `mitie/whisper/` -> success! :-)
- debugged `foobar.py` with `justMyCode = False` -> success! :-)

- next steps:
  1. How to run with different flags? -> `model.transcribe([audiofilename], verbose=True)`
  1. How to check for GPU usage? -> observed higher memory and power consumption, but no Python process indication on output -> weird, maybe investigate in future
"""

# ╔═╡ 00000000-0000-0000-0000-000000000001
PLUTO_PROJECT_TOML_CONTENTS = """
[deps]
"""

# ╔═╡ 00000000-0000-0000-0000-000000000002
PLUTO_MANIFEST_TOML_CONTENTS = """
# This file is machine-generated - editing it directly is not advised

julia_version = "1.11.5"
manifest_format = "2.0"
project_hash = "da39a3ee5e6b4b0d3255bfef95601890afd80709"

[deps]
"""

# ╔═╡ Cell order:
# ╠═e7d8585a-4adc-11f0-0733-8bb93ace61b2
# ╠═6a30bca4-735c-42c4-9397-b6ea9239102a
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002

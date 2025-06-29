### A Pluto.jl notebook ###
# v0.20.13

using Markdown
using InteractiveUtils

# ╔═╡ ee2a3356-34e1-11f0-1870-6f1063e65d6b
md"""
# Plan for today

- Open up Whisper Github and try to get it running locally
- Look at the paper
- Start thinking about how to implement

# Other next steps

- Setup VS Code with a sensible Python development configuration
- Find out whether I can use my GPU while streaming
- Find out whether whisper is currently using the GPU

# Medium-term plan

- Get an implementation of Whisper working in `Lux.jl`
"""

# ╔═╡ 07057569-62b7-48b3-b7ce-f8811679c688
md"""
# Next steps

- Where are the models stored?
- What is tiktoken exactly?
- What is the model layout exactly?
- Can I read the "binary" files?
"""

# ╔═╡ 52418c14-c06d-4ca8-af36-db7da6f7aaa7
md"""
# Today I learned
- `npz` is a file format for `numpy` data
- I need a strategy to prepare what I plan to do and prepare a notebook for each stream day
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
# ╠═ee2a3356-34e1-11f0-1870-6f1063e65d6b
# ╠═07057569-62b7-48b3-b7ce-f8811679c688
# ╠═52418c14-c06d-4ca8-af36-db7da6f7aaa7
# ╟─00000000-0000-0000-0000-000000000001
# ╟─00000000-0000-0000-0000-000000000002

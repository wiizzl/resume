# resume

![Build workflow status](https://github.com/wiizzl/resume/actions/workflows/build.yml/badge.svg)
![Release workflow status](https://github.com/wiizzl/resume/actions/workflows/release.yml/badge.svg)

> This resume was generated using [RenderCV](https://rendercv.com)

## Required

- [uv](https://github.com/astral-sh/uv)

## How to run

1. Create virtual environment using python 3.13 and enable it

```
uv venv --python 3.13
```

```
source .venv/bin/activate
```

2. Install all dependencies

```
uv sync
```

3. Render the CV

```
rendercv render --watch src/Pierre_CV.yaml
```

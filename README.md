# Pyflakes GitHub Action

A GitHub action that checks for Python syntax errors using [Pyflakes](https://github.com/PyCQA/pyflakes).

## Example Workflow

```workflow
workflow "Example Workflow" {
  on = "push"
  resolves = ["Lint"]
}

action "Lint" {
  uses = "lgeiger/pyflakes-action@master"
}
```

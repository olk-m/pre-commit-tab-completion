# pre-commit-tab-completion

⚠️ I do not work on this anymore. Use instead https://github.com/mdeweerd/pre-commit-completion

---

Shell tab completion scripts for [pre-commit](https://github.com/pre-commit/pre-commit).

##### To-do:
- [ ] Files completion (e.g. when using `pre-commit run --files`).

## How to use

Select a required file (zsh, bash, tcsh) and copy its content somewhere your shell looks for completions.  
For example, for zsh (ohmyzsh) I use `/usr/local/share/zsh/site-functions/_pre-commit`.

Restart a shell.

You can find more examples in the [shtab documentation](https://docs.iterative.ai/shtab/use/#cli-usage).

## Alternatives

Not an alternative for tab completion, but [pre-commit plugin](https://github.com/ohmyzsh/ohmyzsh/tree/master/plugins/pre-commit) adds aliases for common commands of pre-commit.

## Why is this not in the official pre-commit repository?

An open issue since 2019: https://github.com/pre-commit/pre-commit/issues/1119

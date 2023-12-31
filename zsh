#compdef pre-commit

# AUTOMATICALLY GENERATED by `shtab`


_shtab_pre_commit_commands() {
  local _commands=(
    "autoupdate:"
    "clean:"
    "gc:"
    "help:"
    "init-templatedir:"
    "install:"
    "install-hooks:"
    "migrate-config:"
    "run:"
    "sample-config:"
    "try-repo:"
    "uninstall:"
    "validate-config:"
    "validate-manifest:"
  )
  _describe 'pre-commit commands' _commands
}

_shtab_pre_commit_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "(- : *)"{-s,--print-completion}"[print shell completion script]:print_completion:(bash zsh tcsh)"
  "(- : *)"{-V,--version}"[show program\'s version number and exit]"
)

_shtab_pre_commit_autoupdate_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
  {-c,--config}"[Path to alternate config file]:config:"
  "--bleeding-edge[Update to the bleeding edge of \`HEAD\` instead of the latest tagged version (the default behavior).]"
  "--freeze[Store \"frozen\" hashes in \`rev\` instead of tag names]"
  "*--repo[Only update this repository -- may be specified multiple times.]:repos:"
  {-j,--jobs}"[Number of threads to use.  (default 1).]:jobs:"
)

_shtab_pre_commit_clean_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
)

_shtab_pre_commit_gc_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
)

_shtab_pre_commit_help_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  ":Command to show help for.:"
)

_shtab_pre_commit_init_templatedir_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
  {-c,--config}"[Path to alternate config file]:config:"
  "--no-allow-missing-config[Assume cloned repos should have a \`pre-commit\` config.]"
  "*"{-t,--hook-type}"[]:hook_types:(commit-msg post-checkout post-commit post-merge post-rewrite pre-commit pre-merge-commit pre-push pre-rebase prepare-commit-msg)"
  ":The directory in which to write the hook script.:"
)

_shtab_pre_commit_install_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
  {-c,--config}"[Path to alternate config file]:config:"
  {-f,--overwrite}"[Overwrite existing hooks \/ remove migration mode.]"
  "--install-hooks[Whether to install hook environments for all environments in the config file.]"
  "*"{-t,--hook-type}"[]:hook_types:(commit-msg post-checkout post-commit post-merge post-rewrite pre-commit pre-merge-commit pre-push pre-rebase prepare-commit-msg)"
  "--allow-missing-config[Whether to allow a missing \`pre-commit\` configuration file or exit with a failure code.]"
)

_shtab_pre_commit_install_hooks_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
  {-c,--config}"[Path to alternate config file]:config:"
)

_shtab_pre_commit_migrate_config_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
  {-c,--config}"[Path to alternate config file]:config:"
)

_shtab_pre_commit_run_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
  {-c,--config}"[Path to alternate config file]:config:"
  {--verbose,-v}"[]"
  {--all-files,-a}"[Run on all the files in the repo.]"
  "--files[Specific filenames to run hooks on.]:files:"
  "--show-diff-on-failure[When hooks fail, run \`git diff\` directly afterward.]"
  "--hook-stage[The stage during which the hook is fired.  One of commit-msg, post-checkout, post-commit, post-merge, post-rewrite, pre-commit, pre-merge-commit, pre-push, pre-rebase, prepare-commit-msg, manual]:hook_stage:(commit-msg post-checkout post-commit post-merge post-rewrite pre-commit pre-merge-commit pre-push pre-rebase prepare-commit-msg manual)"
  "--remote-branch[Remote branch ref used by \`git push\`.]:remote_branch:"
  "--local-branch[Local branch ref used by \`git push\`.]:local_branch:"
  {--from-ref,--source,-s}"[(for usage with \`--to-ref\`) -- this option represents the original ref in a \`from_ref...to_ref\` diff expression.  For \`pre-push\` hooks, this represents the branch you are pushing to.  For \`post-checkout\` hooks, this represents the branch that was previously checked out.]:from_ref:"
  {--to-ref,--origin,-o}"[(for usage with \`--from-ref\`) -- this option represents the destination ref in a \`from_ref...to_ref\` diff expression.  For \`pre-push\` hooks, this represents the branch being pushed.  For \`post-checkout\` hooks, this represents the branch that is now checked out.]:to_ref:"
  "--pre-rebase-upstream[The upstream from which the series was forked.]:pre_rebase_upstream:"
  "--pre-rebase-branch[The branch being rebased, and is not set when  rebasing the current branch.]:pre_rebase_branch:"
  "--commit-msg-filename[Filename to check when running during \`commit-msg\`]:commit_msg_filename:"
  "--prepare-commit-message-source[Source of the commit message (typically the second argument to .git\/hooks\/prepare-commit-msg)]:prepare_commit_message_source:"
  "--commit-object-name[Commit object name (typically the third argument to .git\/hooks\/prepare-commit-msg)]:commit_object_name:"
  "--remote-name[Remote name used by \`git push\`.]:remote_name:"
  "--remote-url[Remote url used by \`git push\`.]:remote_url:"
  "--checkout-type[Indicates whether the checkout was a branch checkout (changing branches, flag\=1) or a file checkout (retrieving a file from the index, flag\=0).]:checkout_type:"
  "--is-squash-merge[During a post-merge hook, indicates whether the merge was a squash merge]:is_squash_merge:"
  "--rewrite-command[During a post-rewrite hook, specifies the command that invoked the rewrite]:rewrite_command:"
  ":A single hook-id to run:"
)

_shtab_pre_commit_sample_config_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
)

_shtab_pre_commit_try_repo_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
  {-c,--config}"[Path to alternate config file]:config:"
  {--ref,--rev}"[Manually select a rev to run against, otherwise the \`HEAD\` revision will be used.]:ref:"
  {--verbose,-v}"[]"
  {--all-files,-a}"[Run on all the files in the repo.]"
  "--files[Specific filenames to run hooks on.]:files:"
  "--show-diff-on-failure[When hooks fail, run \`git diff\` directly afterward.]"
  "--hook-stage[The stage during which the hook is fired.  One of commit-msg, post-checkout, post-commit, post-merge, post-rewrite, pre-commit, pre-merge-commit, pre-push, pre-rebase, prepare-commit-msg, manual]:hook_stage:(commit-msg post-checkout post-commit post-merge post-rewrite pre-commit pre-merge-commit pre-push pre-rebase prepare-commit-msg manual)"
  "--remote-branch[Remote branch ref used by \`git push\`.]:remote_branch:"
  "--local-branch[Local branch ref used by \`git push\`.]:local_branch:"
  {--from-ref,--source,-s}"[(for usage with \`--to-ref\`) -- this option represents the original ref in a \`from_ref...to_ref\` diff expression.  For \`pre-push\` hooks, this represents the branch you are pushing to.  For \`post-checkout\` hooks, this represents the branch that was previously checked out.]:from_ref:"
  {--to-ref,--origin,-o}"[(for usage with \`--from-ref\`) -- this option represents the destination ref in a \`from_ref...to_ref\` diff expression.  For \`pre-push\` hooks, this represents the branch being pushed.  For \`post-checkout\` hooks, this represents the branch that is now checked out.]:to_ref:"
  "--pre-rebase-upstream[The upstream from which the series was forked.]:pre_rebase_upstream:"
  "--pre-rebase-branch[The branch being rebased, and is not set when  rebasing the current branch.]:pre_rebase_branch:"
  "--commit-msg-filename[Filename to check when running during \`commit-msg\`]:commit_msg_filename:"
  "--prepare-commit-message-source[Source of the commit message (typically the second argument to .git\/hooks\/prepare-commit-msg)]:prepare_commit_message_source:"
  "--commit-object-name[Commit object name (typically the third argument to .git\/hooks\/prepare-commit-msg)]:commit_object_name:"
  "--remote-name[Remote name used by \`git push\`.]:remote_name:"
  "--remote-url[Remote url used by \`git push\`.]:remote_url:"
  "--checkout-type[Indicates whether the checkout was a branch checkout (changing branches, flag\=1) or a file checkout (retrieving a file from the index, flag\=0).]:checkout_type:"
  "--is-squash-merge[During a post-merge hook, indicates whether the merge was a squash merge]:is_squash_merge:"
  "--rewrite-command[During a post-rewrite hook, specifies the command that invoked the rewrite]:rewrite_command:"
  ":Repository to source hooks from.:"
  ":A single hook-id to run:"
)

_shtab_pre_commit_uninstall_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
  {-c,--config}"[Path to alternate config file]:config:"
  "*"{-t,--hook-type}"[]:hook_types:(commit-msg post-checkout post-commit post-merge post-rewrite pre-commit pre-merge-commit pre-push pre-rebase prepare-commit-msg)"
)

_shtab_pre_commit_validate_config_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
  "(*)::filenames:"
)

_shtab_pre_commit_validate_manifest_options=(
  "(- : *)"{-h,--help}"[show this help message and exit]"
  "--color[Whether to use color in output.  Defaults to \`auto\`.]:color:"
  "(*)::filenames:"
)


_shtab_pre_commit() {
  local context state line curcontext="$curcontext" one_or_more='(-)*' remainder='(*)'

  if ((${_shtab_pre_commit_options[(I)${(q)one_or_more}*]} + ${_shtab_pre_commit_options[(I)${(q)remainder}*]} == 0)); then  # noqa: E501
    _shtab_pre_commit_options+=(': :_shtab_pre_commit_commands' '*::: :->pre-commit')
  fi
  _arguments -C -s $_shtab_pre_commit_options

  case $state in
    pre-commit)
      words=($line[1] "${words[@]}")
      (( CURRENT += 1 ))
      curcontext="${curcontext%:*:*}:_shtab_pre_commit-$line[1]:"
      case $line[1] in
        autoupdate) _arguments -C -s $_shtab_pre_commit_autoupdate_options ;;
        clean) _arguments -C -s $_shtab_pre_commit_clean_options ;;
        gc) _arguments -C -s $_shtab_pre_commit_gc_options ;;
        help) _arguments -C -s $_shtab_pre_commit_help_options ;;
        init-templatedir) _arguments -C -s $_shtab_pre_commit_init_templatedir_options ;;
        install) _arguments -C -s $_shtab_pre_commit_install_options ;;
        install-hooks) _arguments -C -s $_shtab_pre_commit_install_hooks_options ;;
        migrate-config) _arguments -C -s $_shtab_pre_commit_migrate_config_options ;;
        run) _arguments -C -s $_shtab_pre_commit_run_options ;;
        sample-config) _arguments -C -s $_shtab_pre_commit_sample_config_options ;;
        try-repo) _arguments -C -s $_shtab_pre_commit_try_repo_options ;;
        uninstall) _arguments -C -s $_shtab_pre_commit_uninstall_options ;;
        validate-config) _arguments -C -s $_shtab_pre_commit_validate_config_options ;;
        validate-manifest) _arguments -C -s $_shtab_pre_commit_validate_manifest_options ;;
      esac
  esac
}



typeset -A opt_args
_shtab_pre_commit "$@"

# fdfind
# Autogenerated from man page /usr/share/man/man1/fdfind.1.gz
complete -c fdfind -s H -l hidden -d 'Include hidden files and directories in the search results (default: hidden f…'
complete -c fdfind -s I -l no-ignore -d 'Show search results from files and directories that would otherwise be ignore…'
complete -c fdfind -s u -l unrestricted -d 'Alias for \'--no-ignore\''
complete -c fdfind -l no-ignore-vcs -d 'Show search results from files and directories that would otherwise be ignore…'
complete -c fdfind -l no-ignore-parent -d 'Show search results from files and directories that would otherwise be ignore…'
complete -c fdfind -s s -l case-sensitive -d 'Perform a case-sensitive search'
complete -c fdfind -s i -l ignore-case -d 'Perform a case-insensitive search'
complete -c fdfind -s g -l glob -d 'Perform a glob-based search instead of a regular expression search'
complete -c fdfind -l regex -d 'Perform a regular-expression based search (default)'
complete -c fdfind -s F -l fixed-strings -d 'Treat the pattern as a literal string instead of a regular expression'
complete -c fdfind -s a -l absolute-path -d 'Shows the full path starting from the root as opposed to relative paths'
complete -c fdfind -s l -l list-details -d 'Use a detailed listing format like \'ls -l\''
complete -c fdfind -s L -l follow -d 'By default, fd does not descend into symlinked directories'
complete -c fdfind -s p -l full-path -d 'By default, the search pattern is only matched against the filename (or direc…'
complete -c fdfind -s 0 -l print0 -d 'Separate search results by the null character (instead of newlines)'
complete -c fdfind -l max-results -d 'Limit the number of search results to \'count\' and quit immediately'
complete -c fdfind -s 1 -d 'Limit the search to a single result and quit immediately'
complete -c fdfind -s q -l quiet -d 'When the flag is present, the program does not print anything and will instea…'
complete -c fdfind -l show-errors -d 'Enable the display of filesystem errors for situations such as insufficient p…'
complete -c fdfind -l strip-cwd-prefix -d 'By default, relative paths are prefixed with \''
complete -c fdfind -l one-file-system -l mount -l xdev -d 'By default, fd will traverse the file system tree as far as other options dic…'
complete -c fdfind -s h -l help -d 'Print help information'
complete -c fdfind -s V -l version -d 'Print version information'
complete -c fdfind -s d -l max-depth -d 'Limit directory traversal to at most  d levels of depth'
complete -c fdfind -l min-depth -d 'Only show search results starting at the given depth'
complete -c fdfind -l exact-depth -d 'Only show search results at the exact given depth'
complete -c fdfind -l prune -d 'Do not traverse into matching directories'
complete -c fdfind -s t -l type -d 'Filter search by type: . RS'
complete -c fdfind -s e -l extension -d 'Filter search results by file extension R ext '
complete -c fdfind -s E -l exclude -d 'Exclude files/directories that match the given glob pattern'
complete -c fdfind -l ignore-file -d 'Add a custom ignore-file in \'. gitignore\' format'
complete -c fdfind -s c -l color -d 'Declare  when to colorize search results: . RS'
complete -c fdfind -s j -l threads -d 'Set number of threads to use for searching & executing (default: number of av…'
complete -c fdfind -s S -l size -d 'Limit results based on the size of files using the format  <+-><NUM><UNIT> '
complete -c fdfind -l changed-within -d 'Filter results based on the file modification time'
complete -c fdfind -l changed-before -d 'Filter results based on the file modification time'
complete -c fdfind -s o -l owner -d 'Filter files by their user and/or group.  Format: [(user|uid)][:(group|gid)]'
complete -c fdfind -l base-directory -d 'Change the current working directory of fd to the provided path'
complete -c fdfind -l path-separator -d 'Set the path separator to use when printing file paths'
complete -c fdfind -l search-path -d 'Provide paths to search as an alternative to the positional path argument'
complete -c fdfind -s x -l exec -d 'RS Execute  command for each search result in parallel (use --threads=1 for s…'
complete -c fdfind -s X -l exec-batch -d 'RS Execute  command once, with all search results as arguments'
complete -c fdfind -l has-results -d 'can be used as an alias'
complete -c fdfind -l change-newer-than -d 'can be used as an alias'
complete -c fdfind -l change-older-than -d 'can be used as an alias'
complete -c fdfind -l batch-size -d 'Maximum number of arguments to pass to the command given with -X'


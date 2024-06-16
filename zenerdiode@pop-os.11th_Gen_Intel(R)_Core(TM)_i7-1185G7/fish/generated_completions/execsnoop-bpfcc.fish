# execsnoop-bpfcc
# Autogenerated from man page /usr/share/man/man8/execsnoop-bpfcc.8.gz
complete -c execsnoop-bpfcc -s h -d 'Print usage message'
complete -c execsnoop-bpfcc -s T -d 'Include a time column (HH:MM:SS)'
complete -c execsnoop-bpfcc -s U -d 'Include UID column'
complete -c execsnoop-bpfcc -s t -d 'Include a timestamp column'
complete -c execsnoop-bpfcc -s u -d 'Filter by UID (or username)'
complete -c execsnoop-bpfcc -s x -d 'Include failed exec()s'
complete -c execsnoop-bpfcc -s q -d 'Add "quotemarks" around arguments'
complete -c execsnoop-bpfcc -s n -d 'Only print command lines matching this name (regex)'
complete -c execsnoop-bpfcc -s l -d 'Only print commands where arg contains this line (regex)'
complete -c execsnoop-bpfcc -l max-args -d 'Maximum number of arguments parsed and displayed, defaults to 20'
complete -c execsnoop-bpfcc -l cgroupmap -d 'Trace cgroups in this BPF map only (filtered in-kernel)'
complete -c execsnoop-bpfcc -l mntnsmap -d 'Trace mount namespaces in this BPF map only (filtered in-kernel)'


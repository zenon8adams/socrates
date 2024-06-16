# offwaketime-bpfcc
# Autogenerated from man page /usr/share/man/man8/offwaketime-bpfcc.8.gz
complete -c offwaketime-bpfcc -s h -d 'Print usage message'
complete -c offwaketime-bpfcc -s f -d 'Print output in folded stack format'
complete -c offwaketime-bpfcc -s p -d 'Trace this process ID only (filtered in-kernel)'
complete -c offwaketime-bpfcc -s t -d 'Trace this thread ID only (filtered in-kernel)'
complete -c offwaketime-bpfcc -s u -d 'Only trace user threads (no kernel threads)'
complete -c offwaketime-bpfcc -s k -d 'Only trace kernel threads (no user threads)'
complete -c offwaketime-bpfcc -s U -d 'Show stacks from user space only (no kernel space stacks)'
complete -c offwaketime-bpfcc -s K -d 'Show stacks from kernel space only (no user space stacks)'
complete -c offwaketime-bpfcc -l stack-storage-size -d 'Change the number of unique stack traces that can be stored and displayed'
complete -c offwaketime-bpfcc -s m -d 'The amount of time in microseconds over which we store traces (default 1)'
complete -c offwaketime-bpfcc -s M -d 'The amount of time in microseconds under which we store traces (default U64_M…'
complete -c offwaketime-bpfcc -l state -d 'Filter on this thread state bitmask (eg, 2 == TASK_UNINTERRUPTIBLE)'


╰─$ ldd bin.c
        linux-vdso.so.1 (0x00007ebfa269d000)
        libc.so.6 => /usr/lib/libc.so.6 (0x00007ebfa2482000)
        /lib64/ld-linux-x86-64.so.2 => /usr/lib64/ld-linux-x86-64.so.2 (0x00007ebfa269f000)

╰─$ ldd bin.go
        not a dynamic executable

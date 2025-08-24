#include "jb_service.h"
#include "host.h"

#include <string.h>
#include <errno.h>
#include <sys/syscall.h>
#include <sys/utsname.h>
#include <stdio.h>

// This comes from musl and should pretend to do a Linux syscall.
extern long pvm_syscall(long syscall_id, long arg1, long arg2, long arg3, long arg4, long arg5, long arg6)
{
	switch (syscall_id) {
	case SYS_exit_group:
	{
		jb_log_info("linux_syscall", "exit");
		POLKAVM_TRAP();
		return 0;
	}
	case SYS_exit:
	{
		jb_log_info("linux_syscall", "exit_group");
		POLKAVM_TRAP();
		return 0;
	}
	case SYS_clock_gettime:
	{
		jb_log_info("linux_syscall", "clock_gettime");
		return 0;
	}
	default: {
		// FIXME TODO OMFG fix this shitty code
		long id = syscall_id;
		char buf[128];
		int i = 0;
		if (id < 0)
		{
			buf[i++] = '-';
			id = -id;
		}
		long temp = id;
		int digits = 0;
		do
		{
			digits++;
			temp /= 10;
		} while (temp);
		buf[i + digits] = '\0';
		do
		{
			buf[i + --digits] = '0' + (id % 10);
			id /= 10;
		} while (id);

		jb_log_warn("linux_syscall", buf);
		return -1;
	}
	}

	return 0;
}

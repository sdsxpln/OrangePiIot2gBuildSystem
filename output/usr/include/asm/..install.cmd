cmd_/opt/OrangePiRDA/output/usr/include/asm/.install := /bin/bash /opt/OrangePiRDA/kernel/scripts/headers_install.sh /opt/OrangePiRDA/output/usr/include/asm /opt/OrangePiRDA/kernel/arch/arm/include/uapi/asm byteorder.h fcntl.h hwcap.h ioctls.h kvm.h kvm_para.h mman.h posix_types.h ptrace.h setup.h sigcontext.h signal.h stat.h statfs.h swab.h unistd.h; /bin/bash /opt/OrangePiRDA/kernel/scripts/headers_install.sh /opt/OrangePiRDA/output/usr/include/asm /opt/OrangePiRDA/kernel/arch/arm/include/asm ; /bin/bash /opt/OrangePiRDA/kernel/scripts/headers_install.sh /opt/OrangePiRDA/output/usr/include/asm /opt/OrangePiRDA/output/arch/arm/include/generated/uapi/asm ; for F in auxvec.h bitsperlong.h errno.h ioctl.h ipcbuf.h msgbuf.h param.h poll.h resource.h sembuf.h shmbuf.h siginfo.h socket.h sockios.h termbits.h termios.h types.h; do echo "\#include <asm-generic/$$F>" > /opt/OrangePiRDA/output/usr/include/asm/$$F; done; touch /opt/OrangePiRDA/output/usr/include/asm/.install
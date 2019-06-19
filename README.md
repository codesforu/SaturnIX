SaturnIX
========

 **SaturnIX** (/'sætərniks/), is a micro-kernel operating system project, started in 2019 as personal hobby, aiming at research. Hopefully it will become a useable general-purpose operating system one day. Contributions are welcome! :)  
 External Link for ***Saturn IX***, an irregular satellite of Saturn:  
 https://www.wikipedia.org/w/index.php?title=Saturn_IX


Licence
--------

 New codes of **SaturnIX** is licensed to the public under the terms of the GNU General Public License, version 3.
 Since the **SaturnIX** repository may contian codes and files from other projects, please refer to those projects or see the individual file headers for details.

Goals
--------

Functional for test:
- run in QEMU (added 2019)
- run in VirtualBox (added 2019)

Self-standing and toolchain:
- compiler Clang/GCC (added 2019)
- standard C library (C11, ISO/IEC 9899:2011) (added 2019)
- Rust/Cargo (added 2019)

Compliance with standards:  
- compliance with Linux standard (Linux Standard Base) (LSB 5.0, released 3. June 2015) (added 2019)
- compliance with POSIX (POSIX.1-2017) (IEEE Std 1003.1-2017), and the Single UNIX Specification (SUSv4-2018) (added 2019)
- intepreter for Android Apps (added 2019)
- binary compatible with Windows 10 LTSC 2019 (added 2019)

Support for architectures:  
- RISC-V (32/64) (added 2019)
- ARM (added 2019)
- x86 (32/64) (added 2019)

Ultimate security:  
- formal verification if possiable (added 2019)
- memory address randomlization(added 2019)
- port advanced cryptography from OpenBSD (added 2019)

User Interface:  
- command line console, Unicode (ISO/IEC 10646) (UTF-8) (added 2019)
- GUI (gtk3+) (LSB) (GNOME3, KDE/PLASMA) (adden 2019)

Components
--------

Kernels:
- seL4 (added 2018)
- rux (added 2019)

Drivers:
- port Linux drivers or run Linux as servers in userspace (added 2019)
- Using Rump kernels to run unmodified NetBSD drivers on seL4 (Rumprun Unikernel) (added 2018)

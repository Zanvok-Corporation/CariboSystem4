==================================================================
CariboSystem -- Open source 16-bit operating system for x86 PCs
Copyright (C) 2018 - 2022 Zanvok Corporation -- see doc/LICENSE.TXT
==================================================================


CariboSystem is a 16-bit real mode operating system for x86-compatible PCs, 
written entirely in assembly language, which boots from a floppy disk,
CD-ROM or USB key. It features a text-based dialog-driven user
interface, a command-line, support for FAT12 (MS-DOS-like) floppy
disks, sound (PC speaker), text editor, BASIC interpreter and more.
The kernel includes over 60 system calls.

CariboSystem is a learning tool for those wishing to understand simple OS 
construction and x86 assembly. Quick getting-started guide: CariboSystem can 
run from a floppy disk or CD-ROM, either on an emulator or a real PC. 
See the disk_images/ directory for files that you can write to the 
appropriate media or boot in, for instance, VMware, QEMU or VirtualBox.

You can find the source code in the source/ directory, and sample 
programs (included on the disk images) in the programs/ directory.
See the doc/ directory for more info, including:

 # handbook-user.html -- How to run and use CariboSystem

 # handbook-appdev-basic.html -- Writing software in BASIC
 # handbook-appdev-asm.html -- Writing software in Assembly
 # handbook-sysdev.html -- Building and modifying the OS

 # LICENSE.TXT -- The open source, BSD-like license
 # CREDITS.TXT -- People involved in the project



==================================================================


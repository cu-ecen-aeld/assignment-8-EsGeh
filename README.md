# Assignment 4 Part 2

This repository contains assignment starter code for buildroot based assignments for the course Advanced Embedded Software Design, ECEN 5713

It also contains instructions related to modifying your buildroot project to use with supported hardware platforms.  See [this wiki page](https://github.com/cu-ecen-5013/buildroot-assignments-base/wiki/Supported-Hardware) for details.

## Assignment Instructions

- [Instructions for this Assignment](https://www.coursera.org/learn/linux-system-programming-introduction-to-buildroot/supplement/oLYlx/assignment-5-part-2-instructions)

## Fixing scp issue "couldn't find sftp"

Run this before running scripts that use scp to connect to the qemu container:

    $ export PATH=$(pwd)/bin:$PATH

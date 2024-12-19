# Assembly: Potential Segmentation Fault in Array Access

This repository demonstrates a potential segmentation fault in assembly code that arises from improper handling of array indices.

The `bug.asm` file contains code that attempts to access an array using an uninitialized index register, potentially leading to an out-of-bounds memory access.

The `bugSolution.asm` file offers a solution by properly initializing the index register and adding bounds checking to prevent memory access violations. 

This example highlights the importance of careful memory management and index handling in low-level programming.
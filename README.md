##Assignment 2##
Due date
Delivery method
Upload your program to Canvas prior to the due date and time. The filename will
be pa2.asm.
Point value
This assignment is worth 10 points, 3 points per part, plus 1 point for style which
includes, but is not limited to, header comments, indentation, whitespace,
source code comments.
Program objectives
The objectives of this assignment are as follows. ABET-c, an ability to design,
implement, and evaluate a computer-based system, process, component, or
program to meet desired need
Problem
Write a protected-mode, flat memory model (use template provided) program
that computes the following.
1. Write a single statement that computes the product, ? ???? 6
????=3 , (i is an integer).
Place the result in the AL register. Computing the product means you must use
one or more constant expressions that computes the value. The register must be
zeroed out before the result is stored.
2. Write a short block of computational statements that causes the AX register to
overflow or underflow. Use variables as opposed to immediate values. Make sure
no other computations affect the outcome of this register. The register must be
zeroed out before it is used.
3. Using directives for creating symbolics, write a single statement that computes
the number of seconds in a day and places the result in the EBX register. The
statement that is placed in the program and expanded should be
SECONDS_IN_DAY. The EBX register should be zeroed out before it is used. Make 
sure the statement uses the symbolics to the fullest extent; that is,
SECONDS_IN_DAY should be the only expression on the instruction line.
Notes
1. You may use any directives, etc that are shown in chapter 3, including the
following instructions and operators.
mov, sub, add, +, *, /, -, =, EQU, TEXTEQU
2. Your program will make at least one call to DumpRegs to display the output as
required. NOTE: DumpRegs can be used more than once in a program.
3. Part of the program will be graded on the basis of program style. I reserve the
right to judge style as I deem fit for the assignment.
4. Your program will be graded using the Microsoft Visual Studio Community 2013
or greater
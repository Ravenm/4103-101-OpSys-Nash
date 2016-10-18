Andrew Nash
Intro Os

## Multi\*
Define the following and give examples of each.

### Multi-tasking: 
Is the process that allows operating systems to run multiple programs at one time. This is done either through time allocation like round robin or by waiting till the program releases control of the cpu.
###Multi-programming: 
This is basically the same as multitasking just it will pause a program. This runs pieces of programs utilizing interrupts.
###Multi-processing: 
Again similar to multitasking, however this system utilizes more than one cpu. This allows allocating multiple processes across multiple cores all running under multitasking rules.
###Multi-threaded: 
This is the process of breaking off sub processes of a program. This can uses all three of the above, but is most commonly used in multicore systems. An example would be asynchronous web communications. A worker will scrape information or wait for a site to return while the normal process continuous.

## Review Questions From Chapters 3

###What is an instruction trace?
In simple terms it is following an instruction from memory to cache to register to alu. This allows us to find errors in coding for example finding that an instruction is not being read correctly.
###What common events lead to the creation of a process? 
A user clicking start on an exe, powering a computer on and post bios.
###What does it mean to preempt a process? 
Start a process before information is sent to it, an example would be io from a hdd before user inputs the information needed to complete computations that will be written.
###What is swapping and what is its purpose? 
This allows for a process to be stopped to free up cpu time for other processes.
###Why does Figure 3.9b have two blocked states? 
One for use to hold processes in memory one to hold processes in secondary memory
###List four characteristics of a suspended process. 
Waiting on an event, placed into state by parent, not ready for execution immediately, cannot be removed from state without parent process instruction.
###List three general categories of information in a process control block.
State, scheduling information, io instructions.
###Why are two modes (user and kernel) needed?
A user is unpredictable and will need to use interrupts. A kernel is used to run basic commands that are need for the system to work as well as translate user instructions.
###What is the difference between an interrupt and a trap? 
An interrupt is a hardware initiated interruption in a process running while a trap is a process initialized interrupt usually to call os instructions
###Give three examples of an interrupt: 
Hardware io, mouse movement, error handling
###What is the difference between a mode switch and a process switch?
mode switch deals with privileges and is usually caused by the base kernel. process switch is threading at work.
program hello.aleo;



function main:
    input r0 as u64.public;
    input r1 as u64.private;
    add r0 r1 into r2;
    add r2 20u64 into r3;
    output r3 as u64.private;

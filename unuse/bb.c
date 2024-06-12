void main(void)
{
    // *(unsigned char*)0x5340=0;

    __asm
        mov 0x5340, #0x3
    __endasm;
}
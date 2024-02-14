section .text
        global _start
_start:
      mov ecx , 1313h 
      mov ebx , 2121h
      mov eax , 2
      mul ebx 
      add ecx , eax 
      mov ecx , 1313h
      mov ebx , 2121h
      lea eax,[ebx*2 +ecx]

      mov eax ,1
      int 0x80       